

val rail = <item:minecraft:rail>;
val railBoost = <item:minecraft:powered_rail>;
val railDet = <item:minecraft:detector_rail>;
val railAct = <item:minecraft:activator_rail>;
val railCtrl = <item:create:controller_rail>;
val plateIron = <item:create:iron_sheet>;
val plateGold = <item:create:golden_sheet>;
val dustRed = <item:minecraft:redstone>;
val ladders = <tag:items:quark:ladders>;
val pressure = <item:minecraft:stone_pressure_plate>;
val torch = <item:minecraft:redstone_torch>;
val tube = <item:create:electron_tube>;

craftingTable.removeRecipe(railCtrl);
craftingTable.addShapeless("wf_railCtrl", railCtrl * 6, [railBoost * 6, tube]);

craftingTable.removeRecipe(railAct);
craftingTable.addShaped("wf_railAct", railAct, [rail, torch]);

craftingTable.removeRecipe(railDet);
craftingTable.addShaped("wf_railDet", railDet, [rail, pressure]);

craftingTable.removeRecipe(rail);
<recipetype:create:compacting>.addRecipe("wf_rail", "none", rail * 6, [ladder, plateIron], [], 50);

craftingTable.removeRecipe(railBoost);
<recipetype:create:compacting>.addRecipe("wf_railBoost", "heated", rail * 3, [ladder, plateGold, dustRed], [], 100);