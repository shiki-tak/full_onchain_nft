import { HardhatRuntimeEnvironment } from 'hardhat/types';
import { DeployFunction } from 'hardhat-deploy/types';

const func: DeployFunction = async function (hre: HardhatRuntimeEnvironment) {
  const { deployments, getNamedAccounts } = hre;
  const { deploy } = deployments;
  const { deployer } = await getNamedAccounts();

  const FFlateDataChunk1 = await deploy('FFlateDataChunk1', {
    from: deployer,
  });

  const FFlateDataChunk2 = await deploy('FFlateDataChunk2', {
    from: deployer,
  });

  const ThreeDataChunk1 = await deploy('ThreeDataChunk1', {
    from: deployer,
  })

  const ThreeDataChunk2 = await deploy('ThreeDataChunk2', {
    from: deployer,
  })

  const ThreeDataChunk3 = await deploy('ThreeDataChunk3', {
    from: deployer,
  })

  const ThreeDataChunk4 = await deploy('ThreeDataChunk4', {
    from: deployer,
  })

  const ThreeDataChunk5 = await deploy('ThreeDataChunk5', {
    from: deployer,
  })

  const ThreeDataChunk6 = await deploy('ThreeDataChunk6', {
    from: deployer,
  })

  const ThreeDataChunk7 = await deploy('ThreeDataChunk7', {
    from: deployer,
  })

  const ThreeDataChunk8 = await deploy('ThreeDataChunk8', {
    from: deployer,
  })

  const ThreeDataChunk9 = await deploy('ThreeDataChunk9', {
    from: deployer,
  })

  const DataChunkCompiler = await deploy('DataChunkCompiler', {
    from: deployer,
  })

  const DataChunkCompilerV2 = await deploy('DataChunkCompilerV2', {
    from: deployer,
  })

  console.log(`"FFlateDataChunk1":`, `"${FFlateDataChunk1.address}"`)
  console.log(`"FFlateDataChunk2":`, `"${FFlateDataChunk2.address}"`)
  console.log(`"ThreeDataChunk1":`, `"${ThreeDataChunk1.address}"`)
  console.log(`"ThreeDataChunk2":`, `"${ThreeDataChunk2.address}"`)
  console.log(`"ThreeDataChunk3":`, `"${ThreeDataChunk3.address}"`)
  console.log(`"ThreeDataChunk4":`, `"${ThreeDataChunk4.address}"`)
  console.log(`"ThreeDataChunk5":`, `"${ThreeDataChunk5.address}"`)
  console.log(`"ThreeDataChunk6":`, `"${ThreeDataChunk6.address}"`)
  console.log(`"ThreeDataChunk7":`, `"${ThreeDataChunk7.address}"`)
  console.log(`"ThreeDataChunk8":`, `"${ThreeDataChunk8.address}"`)
  console.log(`"ThreeDataChunk9":`, `"${ThreeDataChunk9.address}"`)
  console.log(`"DataChunkCompiler":`, `"${DataChunkCompiler.address}"`)
  console.log(`"DataChunkCompilerV2":`, `"${DataChunkCompilerV2.address}"`)

};
export default func;
