package contracts

import (
	"math/big"

	"github.com/TerraDharitri/drt-go-chain-vm-common/txDataBuilder"
	mock "github.com/TerraDharitri/drt-go-chain-vm-v3/mock/context"
	test "github.com/TerraDharitri/drt-go-chain-vm-v3/testcommon"
	"github.com/stretchr/testify/require"
)

// ForwardAsyncCallMultiChildMock is an exposed mock contract method
func ForwardAsyncCallMultiChildMock(instanceMock *mock.InstanceMock, config interface{}) {
	testConfig := config.(*AsyncCallMultiChildTestConfig)
	instanceMock.AddMockMethod("forwardAsyncCall", func() *mock.InstanceMock {
		host := instanceMock.Host
		instance := mock.GetMockInstance(host)
		t := instance.T
		arguments := host.Runtime().Arguments()
		destination := arguments[0]
		function := string(arguments[1])
		value := big.NewInt(testConfig.TransferFromParentToChild).Bytes()

		host.Metering().UseGas(testConfig.GasUsedByParent)

		for childCall := 0; childCall < testConfig.ChildCalls; childCall++ {
			callData := txDataBuilder.NewBuilder()
			callData.Func(function)
			// recursiveChildCalls
			callData.BigInt(big.NewInt(1))

			err := host.Runtime().ExecuteAsyncCall(destination, callData.ToBytes(), value)
			require.Nil(t, err)
		}

		return instance

	})
}

// CallBackMultiChildMock is an exposed mock contract method
func CallBackMultiChildMock(instanceMock *mock.InstanceMock, config interface{}) {
	testConfig := config.(*AsyncCallMultiChildTestConfig)
	instanceMock.AddMockMethod("callBack", test.SimpleWasteGasMockMethod(instanceMock, testConfig.GasUsedByCallback))
}
