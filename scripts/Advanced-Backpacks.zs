// --- Created by DreamMasterXXL ---



// --- Mod Import ---


import mods.gregtech.Brewery;




// --- Remove Recipes --- 



// --- Advanced Backpack
recipes.remove(<adventurebackpack:adventureBackpack>.withTag({backpackData: {colorName: "Standard"}}), true);

// --- Backpack Tank
recipes.remove(<adventurebackpack:backpackComponent:2>);

// --- Sleeping Bag
recipes.remove(<adventurebackpack:backpackComponent:1>);

// --- Machete
recipes.remove(<adventurebackpack:machete>);

// --- Machete Handle
recipes.remove(<adventurebackpack:backpackComponent:4>);

// --- Adventures Fedora
recipes.remove(<adventurebackpack:adventureHat>);

// --- Hose Nozzle
recipes.remove(<adventurebackpack:backpackComponent:3>);

// --- Hose
recipes.remove(<adventurebackpack:backpackHose>);

// --- Two Cylinder Disel Engine
recipes.remove(<adventurebackpack:backpackComponent:5>);

// --- Copter Blade 
recipes.remove(<adventurebackpack:backpackComponent:6>);

// --- Copter Pack 
recipes.remove(<adventurebackpack:copterPack>);

// --- Inflateable Boot 
recipes.remove(<adventurebackpack:backpackComponent:7>);

// --- Inflateable Boot (Motorized)
recipes.remove(<adventurebackpack:backpackComponent:8>);

// --- Hydro Blade 
recipes.remove(<adventurebackpack:backpackComponent:9>);

// --- Piston Boots
recipes.remove(<adventurebackpack:pistonBoots>);

// --- Adventures Suit
recipes.remove(<adventurebackpack:adventureSuit>);

// --- Adventures Pants
recipes.remove(<adventurebackpack:Pantaloon>);

// --- Clockwork Crossbow
recipes.remove(<adventurebackpack:clockworkCrossbow>);

// --- Coal Jetpack
recipes.remove(<adventurebackpack:CoalJetpack>);

// --- Melon Juice Bottle
recipes.remove(<adventurebackpack:melonJuiceBottle>);





// --- Add Recipes ---



// --- Advanced Backpack
recipes.addShaped(<adventurebackpack:adventureBackpack>.withTag({backpackData: {colorName: "Standard"}}), [
[<ore:materialHardenedleather>, <ore:plateAluminium>, <ore:materialHardenedleather>],
[<adventurebackpack:backpackComponent:2>, <ore:chestIron>, <adventurebackpack:backpackComponent:2>],
[<ore:materialHardenedleather>, <adventurebackpack:backpackComponent:1>, <ore:materialHardenedleather>]]);
// -
recipes.addShaped(<adventurebackpack:adventureBackpack>.withTag({backpackData: {colorName: "Standard"}}), [
[<ore:materialHardenedleather>, <ore:plateAluminium>, <ore:materialHardenedleather>],
[<BuildCraft|Factory:tankBlock>, <ore:chestIron>, <BuildCraft|Factory:tankBlock>],
[<ore:materialHardenedleather>, <OpenBlocks:sleepingBag>, <ore:materialHardenedleather>]]);

// --- Backpack Tank
recipes.addShapeless(<adventurebackpack:backpackComponent:2>, [<BuildCraft|Factory:tankBlock>]);
// -
recipes.addShapeless(<BuildCraft|Factory:tankBlock>, [<adventurebackpack:backpackComponent:2>]);

// --- Sleeping Bag
recipes.addShapeless(<adventurebackpack:backpackComponent:1>, [<OpenBlocks:sleepingBag>]);

// --- Machete
recipes.addShaped(<adventurebackpack:machete>, [
[<ore:screwAnyIron>, <ore:craftingToolFile>, <ore:plateAnyIron>],
[<ore:craftingToolScrewdriver>, <ore:plateAnyIron>, <ore:plateAnyIron>],
[<adventurebackpack:backpackComponent:4>, <ore:screwAnyIron>, <ore:craftingToolHardHammer>]]);

// --- Machete Handle
recipes.addShaped(<adventurebackpack:backpackComponent:4>, [
[<ore:dyeYellow>, <ore:screwAnyIron>, <ore:dyeYellow>],
[<ore:dyeBlue>, <ore:stickAnyIron>, <ore:dyeBlue>],
[<ore:dyeRed>, <ore:dyeBlack>, <ore:dyeRed>]]);

// --- Adventures Fedora
recipes.addShaped(<adventurebackpack:adventureHat>, [
[null, <ore:craftingToolScrewdriver>, null],
[<Backpack:tannedLeather>, <minecraft:leather_helmet>, <Backpack:tannedLeather>],
[null, <ore:screwGold>, null]]);

// --- Hose Nozzle
recipes.addShaped(<adventurebackpack:backpackComponent:3>, [
[<ore:screwAnyIron>, <ore:pipeTinyBronze>, <ore:screwAnyIron>],
[<ore:springSmallAnyIron>, <minecraft:stone_button>, <ore:springSmallAnyIron>],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Hose
recipes.addShaped(<adventurebackpack:backpackHose>.withTag({mode: -1, amount: 0, fluid: "None", tank: -1}), [
[<ore:plateRubber>, <adventurebackpack:backpackComponent:3>, <ore:plateRubber>],
[<ore:plateRubber>, <ore:dyeGreen>, <ore:plateRubber>],
[<ore:plateRubber>, <ore:dyeGreen>, <ore:plateRubber>]]);

// --- Two Cylinder Disel Engine
recipes.addShaped(<adventurebackpack:backpackComponent:5>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<gregtech:gt.metaitem.01:32641>, <ore:pipeLargeSteel>, <gregtech:gt.metaitem.01:32641>],
[<ore:plateSteel>, <gregtech:gt.blockmachines:1110>, <ore:plateSteel>]]);

// --- Copter Blade 
recipes.addShaped(<adventurebackpack:backpackComponent:6>, [
[<IC2:itemRecipePart:12>, <ore:screwSteel>, <IC2:itemRecipePart:12>],
[<ore:screwSteel>, <ore:gearSteel>, <ore:screwSteel>],
[<IC2:itemRecipePart:12>, <ore:craftingToolScrewdriver>, <IC2:itemRecipePart:12>]]);

// --- Copter Pack 
recipes.addShaped(<adventurebackpack:copterPack>, [
[<ore:screwDiamond>, <adventurebackpack:backpackComponent:6>, <ore:screwDiamond>],
[<adventurebackpack:backpackComponent:2>, <gregtech:gt.metaitem.01:32601>, <ore:pipeTinySteel>],
[<ore:pipeTinySteel>, <adventurebackpack:backpackComponent:5>, <ore:pipeTinySteel>]]);
// -
recipes.addShaped(<adventurebackpack:copterPack>, [
[<ore:screwDiamond>, <adventurebackpack:backpackComponent:6>, <ore:screwDiamond>],
[<BuildCraft|Factory:tankBlock>, <gregtech:gt.metaitem.01:32601>, <ore:pipeTinySteel>],
[<ore:pipeTinySteel>, <adventurebackpack:backpackComponent:5>, <ore:pipeTinySteel>]]);

// --- Inflateable Boot 
recipes.addShaped(<adventurebackpack:backpackComponent:7>, [
[<ore:plateRubber>, <ore:craftingToolWrench>, <ore:plateRubber>],
[<ore:plateRubber>, <gregtech:gt.metaitem.01:32610>, <ore:plateRubber>],
[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>]]);

// --- Inflateable Boot (Motorized)
recipes.addShaped(<adventurebackpack:backpackComponent:8>, [
[<ore:screwSteel>, <adventurebackpack:backpackComponent:7>, <ore:screwSteel>],
[<ore:craftingToolScrewdriver>, <adventurebackpack:backpackComponent:5>, <ore:craftingToolWrench>],
[<ore:screwSteel>, <adventurebackpack:backpackComponent:9>, <ore:screwSteel>]]);

// --- Hydro Blade 
recipes.addShaped(<adventurebackpack:backpackComponent:9>, [
[<ore:turbineBladeSteel>, <ore:screwSteel>, <ore:turbineBladeSteel>],
[<ore:screwSteel>, <ore:gearGtSmallSteel>, <ore:screwSteel>],
[<ore:turbineBladeSteel>, <ore:craftingToolScrewdriver>, <ore:turbineBladeSteel>]]);

// --- Piston Boots
recipes.addShaped(<adventurebackpack:pistonBoots>, [
[<Backpack:tannedLeather>, <ore:craftingToolScrewdriver>, <Backpack:tannedLeather>],
[<ore:plateRubber>, <minecraft:leather_boots>, <ore:plateRubber>],
[<ore:craftingPiston>, <ore:screwBronze>, <ore:craftingPiston>]]);

// --- Adventures Suit
recipes.addShaped(<adventurebackpack:adventureSuit>, [
[<Backpack:tannedLeather>, <ore:craftingToolScrewdriver>, <Backpack:tannedLeather>],
[<harvestcraft:wovencottonItem>, <minecraft:leather_chestplate>, <harvestcraft:wovencottonItem>],
[<Backpack:tannedLeather>, <ore:screwBronze>, <Backpack:tannedLeather>]]);

// --- Adventures Pants
recipes.addShaped(<adventurebackpack:Pantaloon>, [
[<Backpack:tannedLeather>, <ore:craftingToolScrewdriver>, <Backpack:tannedLeather>],
[<harvestcraft:wovencottonItem>, <minecraft:leather_leggings>, <harvestcraft:wovencottonItem>],
[<Backpack:tannedLeather>, <ore:screwBronze>, <Backpack:tannedLeather>]]);

// --- Clockwork Crossbow
recipes.addShaped(<adventurebackpack:clockworkCrossbow>, [
[<ore:springSmallSteel>, <minecraft:bow>, <ore:springSmallSteel>],
[<ore:stickSteel>, <ore:wireFineSteel>, <ore:stickSteel>],
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>]]);

// --- Coal Jetpack
recipes.addShaped(<adventurebackpack:CoalJetpack>, [
[<ore:plateAluminium>, <ore:screwSteel>, <ore:plateAluminium>],
[<adventurebackpack:backpackComponent:2>, <gregtech:gt.metaitem.01:32601>, <adventurebackpack:backpackComponent:2>],
[<ore:pipeTinySteel>, <Railcraft:machine.beta:5>, <ore:pipeTinySteel>]]);
// -
recipes.addShaped(<adventurebackpack:CoalJetpack>, [
[<ore:plateAluminium>, <ore:screwSteel>, <ore:plateAluminium>],
[<BuildCraft|Factory:tankBlock>, <gregtech:gt.metaitem.01:32601>, <BuildCraft|Factory:tankBlock>],
[<ore:pipeTinySteel>, <Railcraft:machine.beta:5>, <ore:pipeTinySteel>]]);



// --- Brewing Recipes ---




// --- Melon Juice Bottle
mods.gregtech.Brewery.addRecipe(<liquid:water> * 750, <minecraft:melon>, <liquid:melonjuice> * 750, false);