package hostCore

import (
	"github.com/TerraDharitri/drt-go-chain-vm-v3/vmhost/cryptoapi"
	"github.com/TerraDharitri/drt-go-chain-vm-v3/vmhost/vmhooks"
	"github.com/TerraDharitri/drt-go-chain-vm-v3/vmhost/vmhooksmeta"
)

// PopulateAllImports fills a function container with all existing EI functions.
func PopulateAllImports(imports vmhooksmeta.EIFunctionReceiver) error {
	err := vmhooks.BaseOpsAPIImports(imports)
	if err != nil {
		return err
	}

	err = vmhooks.BigIntImports(imports)
	if err != nil {
		return err
	}

	err = vmhooks.BigFloatImports(imports)
	if err != nil {
		return err
	}

	err = vmhooks.SmallIntImports(imports)
	if err != nil {
		return err
	}

	err = vmhooks.ManagedEIImports(imports)
	if err != nil {
		return err
	}

	err = vmhooks.ManagedBufferImports(imports)
	if err != nil {
		return err
	}

	err = cryptoapi.CryptoImports(imports)
	if err != nil {
		return err
	}

	return nil
}
