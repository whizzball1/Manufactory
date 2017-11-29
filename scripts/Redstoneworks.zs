import mods.factorytech.ChopSaw;
import mods.factorytech.Grindstone;
import mods.factorytech.Centrifuge;

//Redstone
ChopSaw.addRecipe(<techreborn:dust:43>, <techreborn:gem>);
Grindstone.addRecipe(<factorytech:ore_dust:8>, <factorytech:ingot>);
recipes.addShapeless("copperRubyRedstone", <minecraft:redstone>, [<techreborn:dust:43>, <factorytech:ore_dust:8>]);

//Repeater
Centrifuge.addRecipe(<minecraft:sand>, <appliedenergistics2:material:5>);
recipes.remove(<factorytech:circuit_intermediate:4>);
recipes.addShaped(<factorytech:circuit_intermediate:4>, [[null, <ore:dustCopper>, null],
 [null, <factorytech:circuit_intermediate>, null],
 [null, <appliedenergistics2:material:5>, null]]);
recipes.remove(<minecraft:stone_slab>);
ChopSaw.addRecipe(<minecraft:stone_slab> * 2, <minecraft:stone>);
recipes.remove(<minecraft:repeater>);
recipes.addShaped(<minecraft:repeater>, [[null, null, null],
 [<minecraft:redstone_torch>, <appliedenergistics2:material:5>, <minecraft:redstone_torch>],
 [<minecraft:stone_slab>, <factorytech:machinepart:19>, <minecraft:stone_slab>]]);