package vmjsonintegrationtest

import (
	"os"
	"path"
	"path/filepath"
	"testing"

	vmscenario "github.com/TerraDharitri/drt-go-chain-vm-v3/scenario"

	logger "github.com/TerraDharitri/drt-go-chain-logger"
	scenexec "github.com/TerraDharitri/drt-go-chain-scenario/scenario/executor"
	scenio "github.com/TerraDharitri/drt-go-chain-scenario/scenario/io"
)

func init() {
	_ = logger.SetLogLevel("*:INFO")
}

func getTestRoot() string {
	exePath, err := os.Getwd()
	if err != nil {
		panic(err)
	}
	vmTestRoot := filepath.Join(exePath, "../../test")
	return vmTestRoot
}

func runAllTestsInFolder(t *testing.T, folder string) {
	runTestsInFolder(t, folder, []string{})
}

func runTestsInFolder(t *testing.T, folder string, exclusions []string) {
	vmBuilder := vmscenario.NewScenarioVMHostBuilder()
	executor := scenexec.NewScenarioExecutor(vmBuilder)
	defer executor.Close()

	runner := scenio.NewScenarioController(
		executor,
		scenio.NewDefaultFileResolver(),
		vmBuilder.GetVMType(),
	)

	err := runner.RunAllJSONScenariosInDirectory(
		getTestRoot(),
		folder,
		".scen.json",
		exclusions,
		scenio.DefaultRunScenarioOptions())

	if err != nil {
		t.Error(err)
	}
}

func runSingleTestReturnError(folder string, filename string) error {
	vmBuilder := vmscenario.NewScenarioVMHostBuilder()
	executor := scenexec.NewScenarioExecutor(vmBuilder)
	defer executor.Close()

	runner := scenio.NewScenarioController(
		executor,
		scenio.NewDefaultFileResolver(),
		vmBuilder.GetVMType(),
	)

	fullPath := path.Join(getTestRoot(), folder)
	fullPath = path.Join(fullPath, filename)

	return runner.RunSingleJSONScenario(
		fullPath,
		scenio.DefaultRunScenarioOptions())
}
