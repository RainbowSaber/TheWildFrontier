val dirt = <item:minecraft:dirt>;
val dirt_slab = <item:contenttweaker:dirt_slab>;
val dirt_stairs = <item:contenttweaker:dirt_stairs>;
val path_slab = <item:contenttweaker:path_slab>;
val path_stairs = <item:contenttweaker:path_stairs>;
val gravel = <item:minecraft:gravel>;
val gravel_slab = <item:contenttweaker:gravel_slab>;
val gravel_stairs = <item:contenttweaker:gravel_stairs>;
val sand = <item:minecraft:sand>;
val sand_slab = <item:contenttweaker:sand_slab>;
val sand_stairs = <item:contenttweaker:sand_stairs>;
val air = <item:minecraft:air>;

// Slabs
craftingTable.addShaped("wf_dirt_slab", dirt_slab * 4, [
    [dirt, dirt]
]);

craftingTable.addShapeless("wf_dirt_slab_rev", dirt, [dirt_slab, dirt_slab]);

craftingTable.addShaped("wf_gravel_slab", gravel_slab * 4, [
    [gravel, gravel]
]);

craftingTable.addShapeless("wf_gravel_slab_rev", gravel, [gravel_slab, gravel_slab]);

craftingTable.addShaped("wf_sand_slab", sand_slab * 4, [
    [sand, sand]
]);

craftingTable.addShapeless("wf_sand_slab_rev", sand, [sand_slab, sand_slab]);

// Stairs

craftingTable.addShaped("wf_dirt_stairs", dirt_stairs * 4, [
    [air, dirt],
    [dirt, dirt]
]);

craftingTable.addShapeless("wf_dirt_stairs_rev", dirt * 3, [dirt_stairs, dirt_stairs, dirt_stairs, dirt_stairs]);

craftingTable.addShaped("wf_gravel_stairs", gravel_stairs * 4, [
    [air, gravel],
    [gravel, gravel]
]);

craftingTable.addShapeless("wf_gravel_stairs_rev", gravel * 3, [gravel_stairs, gravel_slab, gravel_stairs, gravel_stairs]);

craftingTable.addShaped("wf_sand_stairs", sand_stairs * 4, [
    [air, sand],
    [sand, sand]
]);

craftingTable.addShapeless("wf_sand_stairs_rev", sand * 3, [sand_stairs, sand_stairs, sand_stairs, sand_stairs]);