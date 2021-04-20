import mods.tconstruct.Casting;

recipes.remove(<thermalexpansion:frame:*>);
recipes.remove(<techreborn:machine_frame:0>);

mods.tconstruct.Casting.addBasinRecipe(<thermalexpansion:frame>, <contenttweaker:machineframesandmold>, <liquid:steel>, 1152, false, 200);
mods.tconstruct.Casting.addBasinRecipe(<techreborn:machine_frame:0>, <contenttweaker:standardmachineframesandmold>, <liquid:refinediron>, 1152, false, 200);