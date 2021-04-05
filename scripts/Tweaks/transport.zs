

val rail = <item:minecraft:rail>;
val railBoost = <item:minecraft:powered_rail>;
val railDet = <item:minecraft:detector_rail>;
val railAct = <item:minecraft:activator_rail>;
val railCtrl = <item:create:controller_rail>;
val plateIron = <item:create:iron_sheet>;
val plateGold = <item:create:golden_sheet>;
val dustRed = <item:minecraft:redstone>;
val ladder = <tag:items:quark:ladders>;
val pressure = <item:minecraft:stone_pressure_plate>;
val torch = <item:minecraft:redstone_torch>;
val tube = <item:create:electron_tube>;
val air = <item:minecraft:air>;

craftingTable.removeRecipe(railCtrl);
craftingTable.addShaped("wf_railctrl", railCtrl, [
    [railBoost, air, railBoost],
    [railBoost, tube, railBoost],
    [railBoost, air, railBoost]
]);

craftingTable.removeRecipe(railAct);
craftingTable.addShapeless("wf_railact", railAct, [rail, torch]);

craftingTable.removeRecipe(railDet);
craftingTable.addShapeless("wf_raildet", railDet, [rail, pressure]);

craftingTable.removeRecipe(rail);
<recipetype:create:compacting>.addRecipe("wf_rail", "none", rail * 6, [ladder, plateIron], [], 50);

craftingTable.removeRecipe(railBoost);
<recipetype:create:compacting>.addRecipe("wf_railboost", "heated", railBoost * 3, [ladder, plateGold, dustRed], [], 100);