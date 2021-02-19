



// Stone Wand ================================================================================
recipes.remove(<betterbuilderswands:wandstone>);
mods.extendedcrafting.TableCrafting.addShaped(0, <betterbuilderswands:wandstone>, [
	[null, null, null, <overloaded:compressed_cobblestone>, <overloaded:compressed_cobblestone>], 
	[null, null, null, <ore:livingwoodTwig>, <overloaded:compressed_cobblestone>], 
	[null, null, <ore:livingwoodTwig>, null, null], 
	[null, <ore:livingwoodTwig>, null, null, null], 
	[<ore:livingwoodTwig>, null, null, null, null]
]);

// Iron Wand ================================================================================
recipes.remove(<betterbuilderswands:wandiron>);
mods.extendedcrafting.TableCrafting.addShaped(0, <betterbuilderswands:wandiron>, [
	[null, null, <extendedcrafting:material:7>, <ore:plateEnori>, <actuallyadditions:block_crystal:5>], 
	[null, null, null, <ore:livingwoodTwig>, <ore:plateEnori>], 
	[null, null, <ore:livingwoodTwig>, null, <extendedcrafting:material:7>], 
	[null, <ore:livingwoodTwig>, null, null, null], 
	[<ore:livingwoodTwig>, null, null, null, null]
]);

// Diamond Wand ================================================================================
recipes.remove(<betterbuilderswands:wanddiamond>);
mods.extendedcrafting.TableCrafting.addShaped(0, <betterbuilderswands:wanddiamond>, [
	[null, <ore:ingotDyonite>, <extendedcrafting:material:7>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>], 
	[null, null, null, <ore:dustMana>, <actuallyadditions:item_crystal_empowered:2>], 
	[null, null, <ore:livingwoodTwig>, null, <extendedcrafting:material:7>], 
	[null, <ore:livingwoodTwig>, null, null, <ore:ingotDyonite>], 
	[<ore:livingwoodTwig>, null, null, null, null]
]);

// Netherstar Wand ================================================================================
recipes.removeByRecipeName("betterbuilderswands:recipewandunbreakable");
mods.extendedcrafting.TableCrafting.addShaped(0, <betterbuilderswands:wandunbreakable>, [
	[null, <extendedcrafting:material:7>, <extendedcrafting:material:13>, <actuallyadditions:item_crystal_empowered:2>, <ore:blockNetherStar>], 
	[null, null, <ore:ingotSolarium>, <ore:dustMana>, <actuallyadditions:item_crystal_empowered:2>], 
	[null, null, <ore:dreamwoodTwig>, <ore:ingotSolarium>, <extendedcrafting:material:13>], 
	[null, <ore:dreamwoodTwig>, null, null, <extendedcrafting:material:7>], 
	[<ore:dreamwoodTwig>, null, null, null, null]
]);


















