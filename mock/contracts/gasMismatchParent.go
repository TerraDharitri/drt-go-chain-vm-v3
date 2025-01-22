package contracts

import (
	"math/big"

	mock "github.com/TerraDharitri/drt-go-chain-vm-v3/mock/context"
	test "github.com/TerraDharitri/drt-go-chain-vm-v3/testcommon"
	"github.com/TerraDharitri/drt-go-chain-vm-v3/vmhost/vmhooks"
)

// GasMismatchAsyncCallParentMock is an exposed mock contract method
func GasMismatchAsyncCallParentMock(instanceMock *mock.InstanceMock, _ interface{}) {
	instanceMock.AddMockMethod("gasMismatchParent", func() *mock.InstanceMock {
		host := instanceMock.Host
		managedTypes := host.ManagedTypes()
		instance := mock.GetMockInstance(host)

		destHandle := managedTypes.NewManagedBufferFromBytes(test.ChildAddress)
		valueHandle := managedTypes.NewBigIntFromInt64(0)
		functionHandle := managedTypes.NewManagedBufferFromBytes([]byte("gasMismatchChild"))
		argumentsHandle := managedTypes.NewManagedBuffer()
		managedTypes.WriteManagedVecOfManagedBuffers([][]byte{}, argumentsHandle)

		vmhooks.ManagedAsyncCallWithHost(
			host,
			destHandle,
			valueHandle,
			functionHandle,
			argumentsHandle,
		)

		return instance

	})
}

// GasMismatchCallBackParentMock is an exposed mock contract method
func GasMismatchCallBackParentMock(instanceMock *mock.InstanceMock, _ interface{}) {
	instanceMock.AddMockMethod("callBack", func() *mock.InstanceMock {
		host := instanceMock.Host
		instance := mock.GetMockInstance(host)
		output := host.Output()
		arguments := host.Runtime().Arguments()

		output.Finish(big.NewInt(0xCA11BAC3).Bytes())

		for _, arg := range arguments {
			output.Finish(arg)
		}

		output.Finish(big.NewInt(0xCA11BAC3).Bytes())
		return instance
	})
}
