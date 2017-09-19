// Vanilla
recipes.remove(<minecraft:rail>);
recipes.addShaped("minecraftrail", <minecraft:rail> * 32, [[<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>], [<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>], [<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>]]);

// Immersive Engineering
recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}));
recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}));

recipes.addShapeless(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"})]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 32, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 32, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);

recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}) * 3, [[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <minecraft:iron_ingot>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), null], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <minecraft:iron_ingot>]]);

recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}) * 3, [[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <minecraft:iron_ingot>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})], [null, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), null]]);

// Retro Computers
recipes.remove(<retrocomputers:screwdriver>);
recipes.addShaped("retrocomputersscrewdriver", <retrocomputers:screwdriver>, [[<ore:ingotIron>], [null,<ore:plankWood>]]);

// Tinkers' Construct
recipes.remove(<tconstruct:wood_rail>);
recipes.addShaped("tconstructwood_rail", <tconstruct:wood_rail> * 32, [[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);

