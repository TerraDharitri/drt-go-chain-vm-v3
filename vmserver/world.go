package vmserver

import (
	"math/big"

	"github.com/TerraDharitri/drt-go-chain-vm-v3/config"
	"github.com/TerraDharitri/drt-go-chain-vm-v3/vmhost"
	"github.com/TerraDharitri/drt-go-chain-vm-v3/vmhost/hostCore"
	"github.com/TerraDharitri/drt-go-chain-vm-v3/vmhost/mock"

	worldmock "github.com/TerraDharitri/drt-go-chain-scenario/worldmock"
	vmcommon "github.com/TerraDharitri/drt-go-chain-vm-common"
	"github.com/TerraDharitri/drt-go-chain-vm-common/builtInFunctions"
	"github.com/TerraDharitri/drt-go-chain-vm-common/parsers"
)

type worldDataModel struct {
	ID       string
	Accounts worldmock.AccountMap
}

type world struct {
	id             string
	blockchainHook *worldmock.MockWorld
	vm             vmcommon.VMExecutionHandler
}

func newWorldDataModel(worldID string) *worldDataModel {
	return &worldDataModel{
		ID:       worldID,
		Accounts: worldmock.NewAccountMap(),
	}
}

// newWorld creates a new debugging world
func newWorld(dataModel *worldDataModel) (*world, error) {
	blockchainHook := mock.NewMockWorldVM14()
	blockchainHook.AcctMap = dataModel.Accounts

	vm, err := hostCore.NewVMHost(
		blockchainHook,
		getHostParameters(),
	)
	if err != nil {
		return nil, err
	}

	return &world{
		id:             dataModel.ID,
		blockchainHook: blockchainHook,
		vm:             vm,
	}, nil
}

func getHostParameters() *vmhost.VMHostParameters {
	dcdtTransferParser, _ := parsers.NewDCDTTransferParser(worldmock.WorldMarshalizer)
	return &vmhost.VMHostParameters{
		VMType:                   []byte{5, 0},
		BlockGasLimit:            uint64(10000000),
		GasSchedule:              config.MakeGasMap(1, 1),
		ProtectedKeyPrefix:       []byte("N" + "U" + "M" + "B" + "A" + "T"),
		BuiltInFuncContainer:     builtInFunctions.NewBuiltInFunctionContainer(),
		DCDTTransferParser:       dcdtTransferParser,
		EpochNotifier:            &mock.EpochNotifierStub{},
		EnableEpochsHandler:      &mock.EnableEpochsHandlerStub{},
		WasmerSIGSEGVPassthrough: false,
		Hasher:                   worldmock.DefaultHasher,
	}
}

func (w *world) deploySmartContract(request DeployRequest) *DeployResponse {
	input := w.prepareDeployInput(request)
	log.Trace("w.deploySmartContract()", "input", prettyJson(input))

	vmOutput, err := w.vm.RunSmartContractCreate(input)
	if err == nil {
		_ = w.blockchainHook.UpdateAccounts(vmOutput.OutputAccounts, nil)
	}

	response := &DeployResponse{}
	response.ContractResponseBase = createContractResponseBase(&input.VMInput, vmOutput)
	response.Error = err
	response.ContractAddress = w.blockchainHook.LastCreatedContractAddress
	response.ContractAddressHex = toHex(response.ContractAddress)
	return response
}

func (w *world) upgradeSmartContract(request UpgradeRequest) *UpgradeResponse {
	input := w.prepareUpgradeInput(request)
	log.Trace("w.upgradeSmartContract()", "input", prettyJson(input))

	vmOutput, err := w.vm.RunSmartContractCall(input)
	if err == nil {
		_ = w.blockchainHook.UpdateAccounts(vmOutput.OutputAccounts, nil)
	}

	response := &UpgradeResponse{}
	response.ContractResponseBase = createContractResponseBase(&input.VMInput, vmOutput)
	response.Error = err

	return response
}

func (w *world) runSmartContract(request RunRequest) *RunResponse {
	input := w.prepareCallInput(request)
	log.Trace("w.runSmartContract()", "input", prettyJson(input))

	vmOutput, err := w.vm.RunSmartContractCall(input)
	if err == nil {
		_ = w.blockchainHook.UpdateAccounts(vmOutput.OutputAccounts, nil)
	}

	response := &RunResponse{}
	response.ContractResponseBase = createContractResponseBase(&input.VMInput, vmOutput)
	response.Error = err

	return response
}

func (w *world) querySmartContract(request QueryRequest) *QueryResponse {
	input := w.prepareCallInput(request.RunRequest)
	log.Trace("w.querySmartContract()", "input", prettyJson(input))

	vmOutput, err := w.vm.RunSmartContractCall(input)

	response := &QueryResponse{}
	response.ContractResponseBase = createContractResponseBase(&input.VMInput, vmOutput)
	response.Error = err

	return response
}

func (w *world) createAccount(request CreateAccountRequest) *CreateAccountResponse {
	log.Trace("w.createAccount()", "request", prettyJson(request))

	account := worldmock.Account{
		Address:         request.Address,
		Nonce:           request.Nonce,
		Balance:         request.BalanceAsBigInt,
		BalanceDelta:    big.NewInt(0),
		DeveloperReward: big.NewInt(0),
	}
	w.blockchainHook.AcctMap.PutAccount(&account)
	return &CreateAccountResponse{Account: &account}
}

func (w *world) toDataModel() *worldDataModel {
	accounts := w.blockchainHook.AcctMap.Clone()
	for _, account := range accounts {
		account.MockWorld = nil
	}

	return &worldDataModel{
		ID:       w.id,
		Accounts: accounts,
	}
}
