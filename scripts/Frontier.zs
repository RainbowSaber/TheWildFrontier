val tannedLeather = <item:minecraft:leather>;
val  chain = <item:minecraft:chain>;
val shield = <item:minecraft:shield>;
val ironPlate = <item:create:iron_sheet>;
val goldPlate = <item:create:golden_sheet>;
val slabWood = <tag:items:minecraft:wooden_slabs>;
val enderEye = <item:minecraft:ender_eye>;
val enderPearl = <item:minecraft:ender_pearl>;
val blazePow = <item:minecraft:blaze_powder>;
val prisShard = <item:minecraft:prismarine_shard>;
val token = <item:minecraft:totem_of_undying>;
val corundumSheet = <tag:items:frontier:gemdust>;
val air = <item:minecraft:air>;

corundumSheet.add(<item:quark:red_crystal_pane>);
corundumSheet.add(<item:quark:orange_crystal_pane>);
corundumSheet.add(<item:quark:yellow_crystal_pane>);
corundumSheet.add(<item:quark:green_crystal_pane>);
corundumSheet.add(<item:quark:blue_crystal_pane>);
corundumSheet.add(<item:quark:indigo_crystal_pane>);
corundumSheet.add(<item:quark:violet_crystal_pane>);
corundumSheet.add(<item:quark:white_crystal_pane>);
corundumSheet.add(<item:quark:black_crystal_pane>);

craftingTable.addShapeless("wf_cobweb", <item:minecraft:cobweb>,
		[<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:slime_ball>]
);

craftingTable.removeRecipe(enderEye);
craftingTable.addShapeless("wf_endereye", enderEye,
    [enderPearl, blazePow, prisShard, token.reuse(), corundumSheet]);

craftingTable.addShaped("wf_diamond_horse", <item:minecraft:diamond_horse_armor>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond_block>],
	[tannedLeather, <item:minecraft:saddle>, tannedLeather],
	[chain, <item:minecraft:air>, chain]]
);
craftingTable.addShaped("wf_golden_horse", <item:minecraft:golden_horse_armor>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:gold_block>],
	[tannedLeather, <item:minecraft:saddle>, tannedLeather],
	[chain, <item:minecraft:air>, chain]]
);
craftingTable.addShaped("wf_iron_horse", <item:minecraft:iron_horse_armor>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_block>],
	[tannedLeather, <item:minecraft:saddle>, tannedLeather],
	[chain, <item:minecraft:air>, chain]]);

craftingTable.removeRecipe(shield);
craftingTable.addShaped("wf_shieldnerf", shield, [
	[slabWood, slabWood, slabWood],
	[ironPlate, slabWood, ironPlate],
	[<item:minecraft:air>, slabWood, <item:minecraft:air>]
]);

val tnt = <item:minecraft:tnt>;
val powder = <item:minecraft:gunpowder>;
val paper = <item:minecraft:paper>;
val sand = <item:minecraft:sand>;
val crate = <item:betterstorage:crate>;

craftingTable.removeRecipe(tnt);
craftingTable.addShaped("wf_tnt", tnt, [
    [sand, powder, sand],
    [paper, powder, paper],
    [paper, crate, paper]
]);

val candleHold = <item:supplementaries:candle_holder>;
val candle = <item:quark:white_candle>;
val bracket = <item:create:metal_bracket>;
craftingTable.removeRecipe(candleHold);
craftingTable.addShaped("wf_candleHold", candleHold, [
    [candle],
    [bracket]
]);

