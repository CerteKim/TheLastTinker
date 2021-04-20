#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

# Thermal Expansion
    var machineframepattern = VanillaFactory.createBlock("machineframepattern",<blockmaterial:rock>);
    machineframepattern.setBlockHardness(1.0);
    machineframepattern.setBlockResistance(5.0);
    machineframepattern.setToolClass("pickaxe");
    machineframepattern.setToolLevel(0);
    machineframepattern.setBlockSoundType(<soundtype:stone>);
    machineframepattern.register();

# Tech Reborn
    var standardmachineframepattern = VanillaFactory.createBlock("standardmachineframepattern",<blockmaterial:rock>);
    standardmachineframepattern.setBlockHardness(1.0);
    standardmachineframepattern.setBlockResistance(5.0);
    standardmachineframepattern.setToolClass("axe");
    standardmachineframepattern.setToolLevel(0);
    standardmachineframepattern.setBlockSoundType(<soundtype:stone>);
    standardmachineframepattern.register();