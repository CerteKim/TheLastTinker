#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var sandmold = VanillaFactory.createBlock("sandmold", <blockmaterial:sand>);
sandmold.setBlockHardness(1.0);
sandmold.setBlockResistance(5.0);
sandmold.setToolClass("shovel");
sandmold.setToolLevel(0);
sandmold.setBlockSoundType(<soundtype:sand>);
sandmold.register();

var machineframesandmold = VanillaFactory.createBlock("machineframesandmold", <blockmaterial:sand>);
machineframesandmold.setBlockHardness(1.0);
machineframesandmold.setBlockResistance(5.0);
machineframesandmold.setToolClass("shovel");
machineframesandmold.setToolLevel(0);
machineframesandmold.setBlockSoundType(<soundtype:sand>);
machineframesandmold.register();

var standardmachineframesandmold = VanillaFactory.createBlock("standardmachineframesandmold", <blockmaterial:sand>);
standardmachineframesandmold.setBlockHardness(1.0);
standardmachineframesandmold.setBlockResistance(5.0);
standardmachineframesandmold.setToolClass("shovel");
standardmachineframesandmold.setToolLevel(0);
standardmachineframesandmold.setBlockSoundType(<soundtype:sand>);
standardmachineframesandmold.register();