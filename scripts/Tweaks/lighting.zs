print("Lighting Loading ...");

val filament = <item:charm:glowball>;
val torch = <item:minecraft:torch>;
val torchRed = <item:minecraft:redstone_torch>;
val torchSoul = <item:minecraft:soul_torch>;
val paneGlass = <tag:items:forge:glass_panes>;
val framedGlass = <item:quark:framed_glass>;
val plateIron = <item:create:iron_sheet>;
val plateGold = <item:create:golden_sheet>;
val plateCopper = <item:create:copper_sheet>;
val paper = <item:minecraft:paper>;
val stick = <item:minecraft:stick>;
val tallow = <item:quark:tallow>;

val lanternPaper = <item:quark:paper_lantern>;
val lampRedstone = <item:minecraft:redstone_lamp>;

//Lanterns
val copperLantern = <item:supplementaries:copper_lantern>;
val soulLantern = <item:minecraft:soul_lantern>;
val soulLanternG = <item:charm:gold_soul_lantern>;
val redLantern = <item:charm:redstone_lantern>;
val lanternIron = <item:minecraft:lantern>;
val goldLantern = <item:charm:gold_lantern>;

craftingTable.removeRecipe(lanternIron);
craftingTable.addShaped("lanterniron", lanternIron * 4, [
	[paneGlass], [tallow], [plateIron]
]);

craftingTable.removeRecipe(goldLantern);
craftingTable.addShaped("goldlantern", goldLantern * 4, [
    [paneGlass], [tallow], [plateGold]
]);

craftingTable.removeRecipe(copperLantern);
craftingTable.addShaped("copperlantern", copperLantern * 4, [
    [paneGlass], [tallow], [plateCopper]
]);

craftingTable.removeRecipe(redLantern);
craftingTable.addShaped("redlantern", redLantern * 4, [
    [paneGlass], [torchRed], [plateIron]
]);

craftingTable.removeRecipe(soulLantern);
craftingTable.addShaped("soullantern", soulLantern * 4, [
    [paneGlass], [torchSoul], [plateIron]
]);

craftingTable.removeRecipe(soulLanternG);
craftingTable.addShaped("soullanterng", soulLanternG * 4, [
    [paneGlass], [torchSoul], [plateGold]
]);

craftingTable.removeRecipe(redLantern);
craftingTable.addShaped("redlantern", redLantern * 4, [
    [paneGlass], [torchRed], [plateIron]
]);


//Quark lamps

var bamboo = <item:minecraft:bamboo>;
var glowDust = <item:minecraft:glowstone_dust>;
var glowBlock = <item:minecraft:glowstone>;

craftingTable.removeRecipe(lanternPaper);
craftingTable.addShaped("lanternpaper", lanternPaper * 2, [
	[paper, bamboo, paper],
	[paper, glowDust, paper],
	[paper, bamboo, paper]
]);

craftingTable.removeRecipe(lampRedstone);
craftingTable.addShaped("lampredstone", lampRedstone,[
		[framedGlass],
		[glowBlock],
		[torchRed]
]);
craftingTable.addShaped("wf_unlitredstone", lampRedstone, [
        [<item:quark:lit_lamp>]
]);



print("Lighting Loaded.");