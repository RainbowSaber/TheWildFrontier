#loader contenttweaker
import mods.contenttweaker.block.BlockBuilder;
import mods.contenttweaker.block.stairs.BlockBuilderStairs;
import mods.contenttweaker.block.basic.BlockBuilderBasic;
import mods.contenttweaker.block.slab.BlockBuilderSlab;

//Dirt Slab
new BlockBuilder(<blockmaterial:earth>)
    .withHardnessAndResistance(0.5f, 0.5f)
    .withHarvestTool(<tooltype:shovel>)
    .withItemGroup(<itemgroup:building_blocks>)
    .withType<BlockBuilderSlab>()
    .withBottomTexture(<resource:minecraft:dirt>)
    .withSideTexture(<resource:minecraft:dirt>)
    .withTopTexture(<resource:minecraft:dirt>)
    .build("dirt_slab");

//Gravel Slab
new BlockBuilder(<blockmaterial:earth>)
    .withHardnessAndResistance(0.5f, 0.5f)
    .withHarvestTool(<tooltype:shovel>)
    .withItemGroup(<itemgroup:building_blocks>)
    .withType<BlockBuilderSlab>()
    .withBottomTexture(<resource:minecraft:gravel>)
    .withSideTexture(<resource:minecraft:gravel>)
    .withTopTexture(<resource:minecraft:gravel>)
    .build("gravel_slab");

//Sand Slab
new BlockBuilder(<blockmaterial:earth>)
    .withHardnessAndResistance(0.5f, 0.5f)
    .withHarvestTool(<tooltype:shovel>)
    .withItemGroup(<itemgroup:building_blocks>)
    .withType<BlockBuilderSlab>()
    .withBottomTexture(<resource:minecraft:sand>)
    .withSideTexture(<resource:minecraft:sand>)
    .withTopTexture(<resource:minecraft:sand>)
    .build("sand_slab");

//Path Slab
new BlockBuilder(<blockmaterial:earth>)
    .withHardnessAndResistance(0.5f, 0.5f)
    .withHarvestTool(<tooltype:shovel>)
    .withItemGroup(<itemgroup:building_blocks>)
    .withType<BlockBuilderSlab>()
    .withBottomTexture(<resource:minecraft:dirt>)
    .withSideTexture(<resource:contenttweaker:grass_slab_side>)
    .withTopTexture(<resource:minecraft:grass_path_top>)
    .build("path_slab");

//Dirt Stairs
new BlockBuilder(<blockmaterial:earth>)
    .withHardnessAndResistance(0.5f, 0.5f)
    .withHarvestTool(<tooltype:shovel>)
    .withItemGroup(<itemgroup:building_blocks>)
    .withType<BlockBuilderStairs>()
    .withBottomTexture(<resource:minecraft:dirt>)
    .withSidesTexture(<resource:minecraft:dirt>)
    .withTopTexture(<resource:minecraft:dirt>)
    .build("dirt_stairs");

//Gravel Stairs
new BlockBuilder(<blockmaterial:earth>)
    .withHardnessAndResistance(0.5f, 0.5f)
    .withHarvestTool(<tooltype:shovel>)
    .withItemGroup(<itemgroup:building_blocks>)
    .withType<BlockBuilderStairs>()
    .withBottomTexture(<resource:minecraft:gravel>)
    .withSidesTexture(<resource:minecraft:gravel>)
    .withTopTexture(<resource:minecraft:gravel>)
    .build("gravel_stairs");

//Sand Stairs
new BlockBuilder(<blockmaterial:earth>)
    .withHardnessAndResistance(0.5f, 0.5f)
    .withHarvestTool(<tooltype:shovel>)
    .withItemGroup(<itemgroup:building_blocks>)
    .withType<BlockBuilderStairs>()
    .withBottomTexture(<resource:minecraft:sand>)
    .withSidesTexture(<resource:minecraft:sand>)
    .withTopTexture(<resource:minecraft:sand>)
    .build("sand_stairs");

//Path Stairs
new BlockBuilder(<blockmaterial:earth>)
    .withHardnessAndResistance(0.5f, 0.5f)
    .withHarvestTool(<tooltype:shovel>)
    .withItemGroup(<itemgroup:building_blocks>)
    .withType<BlockBuilderStairs>()
    .withBottomTexture(<resource:minecraft:dirt>)
    .withSidesTexture(<resource:contenttweaker:grass_path_side>)
    .withTopTexture(<resource:minecraft:grass_path_top>)
    .build("path_stairs");

