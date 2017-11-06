//recipe tweaks

//transmutation table change

recipes.remove(<projecte:transmutation_table>);
recipes.addShaped(<projecte:transmutation_table>, [[<tp:netherstar_block>, <extrautils2:compressedcobblestone:4>, <tp:netherstar_block>], [<extrautils2:compressedcobblestone:4>, <projecte:item.pe_philosophers_stone>, <extrautils2:compressedcobblestone:4>], [<tp:netherstar_block>, <extrautils2:compressedcobblestone:4>, <tp:netherstar_block>]]);

//collector change

recipes.remove(<projecte:collector_mk1>);
recipes.addShaped(<projecte:collector_mk1>, [[<draconicevolution:draconic_block>, <tp:netherstar_block>, <draconicevolution:draconic_block>], [<draconicevolution:draconic_block>, <refinedstorage:storage:3>.withTag({Storage: {Items: [], Stored: 0, Protocol: 1}}), <draconicevolution:draconic_block>], [<draconicevolution:draconic_block>, <mysticalagriculture:ultimate_furnace>, <draconicevolution:draconic_block>]]);

//alchemy chest

recipes.remove(<projecte:alchemical_chest>);
recipes.addShaped(<projecte:alchemical_chest>, [[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>], [<draconicevolution:draconic_block>, <tp:netherstar_block>, <draconicevolution:draconic_block>], [<botania:manaresource:7>, <ironchest:iron_chest:2>, <botania:manaresource:7>]]);

//philosophers stone

recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.addShaped(<projecte:item.pe_philosophers_stone>, [[<minecraft:gunpowder>, <minecraft:redstone>, <minecraft:gunpowder>],[<minecraft:redstone>, <minecraft:ender_pearl>, <minecraft:redstone>], [<minecraft:gunpowder>, <minecraft:redstone>, <minecraft:gunpowder>]]);

//remove pearl from philosphers stone

recipes.removeShapeless(<minecraft:ender_pearl>, [<projecte:item.pe_philosophers_stone:*>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]);

//remove coal to coal+

recipes.removeShapeless(<projecte:item.pe_fuel>, [<projecte:item.pe_philosophers_stone>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>]);

//Dragon egg

recipes.remove(<minecraft:dragon_egg>);
recipes.addShaped(<minecraft:dragon_egg>, [[<minecraft:end_crystal>, <minecraft:ender_eye>, <minecraft:end_crystal>], [<minecraft:ender_pearl>, <minecraft:nether_star>, <minecraft:ender_pearl>], [<mysticalagradditions:insanium>, <draconicevolution:wyvern_core>, <mysticalagradditions:insanium>]]);

//end crystal

recipes.remove(<minecraft:end_crystal>);
recipes.addShaped(<minecraft:end_crystal>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],[<minecraft:glass>, <minecraft:nether_star>, <minecraft:glass>], [<minecraft:glass>, <minecraft:ender_eye>, <minecraft:glass>]]);

//end portal

recipes.remove(<minecraft:end_portal_frame>);
recipes.addShaped(<minecraft:end_portal_frame>, [[<minecraft:end_stone>, <randomthings:stableenderpearl>, <minecraft:end_stone>],[<randomthings:stableenderpearl>, <minecraft:beacon>, <randomthings:stableenderpearl>], [<minecraft:end_stone>, <randomthings:stableenderpearl>, <minecraft:end_stone>]]);

//add sea lantern recipe

recipes.addShaped(<minecraft:sea_lantern>, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>],[<minecraft:iron_block>, <minecraft:diamond_block>, <minecraft:iron_block>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);

//add lapis recipe

recipes.addShapeless(<minecraft:dye:4>, [<minecraft:dye:15>, <minecraft:clay_ball>]);

//drop of evil

recipes.addShaped(<extrautils2:ingredients:10>, [[<projecte:item.pe_philosophers_stone>, <minecraft:dye>, null],[<randomthings:ingredient:1>, <minecraft:glass_bottle>, null], [null, null, null]]);

//wither skull

recipes.addShaped(<minecraft:skull:1>, [[<tp:bone_block>, <biomesoplenty:ash_block>, <tp:bone_block>],[<biomesoplenty:ash_block>, <minecraft:skull>, <biomesoplenty:ash_block>], [<tp:bone_block>, <biomesoplenty:ash_block>, <tp:bone_block>]]);

//watering can change

recipes.remove(<tp:watering_can_upgrade>);
recipes.addShaped(<tp:watering_can_upgrade>, [[<minecraft:obsidian>, <minecraft:diamond>, null],[<minecraft:obsidian>, <tp:watering_can>, <minecraft:obsidian>], [null, <minecraft:obsidian>, null]]);

//charged draconic_block

recipes.addShaped(<draconicevolution:draconium_block:1>, [[<minecraft:nether_star>, <mysticalagradditions:insanium>, <minecraft:nether_star>],[<mysticalagradditions:insanium>, <draconicevolution:draconium_block>, <mysticalagradditions:insanium>], [<minecraft:nether_star>, <mysticalagradditions:insanium>, <minecraft:nether_star>]]);

//dragon heart

recipes.addShaped(<draconicevolution:dragon_heart>, [[<draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>],[<draconicevolution:wyvern_core>, <tp:netherstar_block>, <draconicevolution:wyvern_core>], [<draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>]]);

