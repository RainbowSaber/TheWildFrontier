import mods.jei.JEI as JEI;
import crafttweaker.api.item.IItemStack;

function i(m as IItemStack, s as string) as void {
	JEI.addInfo(m, [s]);
}

//Modpacks Guide
<item:minecraft:flint_and_steel>.addTooltip("Right click on glass to create a Mirror");
i(<item:betterstorage:lock>, "Can be crafted using an existing key and Ingots. The Shape is as follows: [air, gold, air], [gold, key, gold], [gold, iron, gold]");
i(<item:betterstorage:key>, "Using the key you can craft locks. Using those several items such as Reinforced Locker, Iron Doors and other Chests can be locked.");

// Stoos Tweaks
i(<item:minecraft:shield>, "Shields have two stances available; when crouching, blocking damage stuns the player's movement speed for 1s, but allows them to retort quickly and make an attack of their own. This is a good option for counter-attacks, but leaves the player vulnerable. Meanwhile, blocking significant damage while uncrouched stuns the player's attack cooldown timer for 0.6s and knocks the player backwards, which is ideal for putting some distance between your attacker and yourself. Addtionally, blocking in this way deals less damage to the shield's durability.");

// Enchantments Candles
i(<item:minecraft:enchanting_table>, "By placing candles around the table you can influence the flow of magic. White - Storms, Orange - Inferno, Magenta - Arcane, LightBlue - Blizzard, Yellow - Greed, Lime - Force, Pink - Agility, Gray - Industry, LightGray - Pillaging, Cyan - Resilience, Purple - Ender, Blue - Tide, Brown - Beast, Green - Nature, Red - Vitality, Black - Evil");

i(<item:quark:white_candle>, "This candle channels the power of the Storm. This causes Feather Falling, True Shot, Aerial Affinity, Projectile Protection and Channeling to appear more frequently");
i(<item:quark:orange_candle>, "This candle channels the power of Inferno. This causes Fire Aspect, Fire Protection, Flame, Flaming Rebuke and Lavawaxed to appear more frequently");
i(<item:quark:magenta_candle>, "This candle channels the power of the Arcane. This causes Infinity, Magic Protection and Sharpness to appear more frequently");
i(<item:quark:light_blue_candle>, "This candle channels the power of the Blizzard. This causes Frost Rebuke, Frost Aspect and Silk Touch to appear more frequently");
i(<item:quark:yellow_candle>, "This candle channels the power of Greed. This causes Luck, Fortune and Looting to appear more frequently");
i(<item:quark:lime_candle>, "This candle channels the power of Force. This causes Knockback, Punch, Bulwark and Blast Protection to appear more frequently");
i(<item:quark:pink_candle>, "This candle channels the power of Agility. This causes Quick Charge, Quick Draw, Sweeping, Riptide and Straddlejump to appear more frequently");
i(<item:quark:gray_candle>, "This candle channels the power of Industry. This causes Efficiency, Piercing, Reach and Acquisition to appear more frequently");
i(<item:quark:light_gray_candle>, "This candle channels the power of Pillaging. This causes Instigating, Multishot, Volley and Outlaw to appear more frequently.");
i(<item:quark:cyan_candle>, "This candle channels the power of Resilience. This causes Unbreaking, Protection, Phalanx and Imperishable to appear more frequently.");
i(<item:quark:purple_candle>, "This candle channels the power of the Ender. This causes End Disruption, Loyalty, Displacement and Board Return to appear more frequently.");
i(<item:quark:blue_candle>, "This candle channels the power of the Tide. This causes Depth Strider, Lure, Impaling, Respiration and Aqua Affinity to appear more frequently.");
i(<item:quark:brown_candle>, "This candle channels the power of Beasts. This causes Power, Cavalier, Bane of Arthropods and Serpentfriend to appear more frequently.");
i(<item:quark:green_candle>, "This candle channels the power of Nature. This causes Thorns, Gourmand, Lumbering and Insight to appear more frequently.");
i(<item:quark:red_candle>, "This candle channels the power of Vitality. This causes Leech, Vitality and Vigilante to appear more frequently.");
i(<item:quark:black_candle>, "This candle channels the power of Evil. This causes Vorpal, Smite and Backstabbing to appear more frequently.");

// Backpack
i(<item:quark:backpack>, "When wearing this, you'll have 27 more inventory slots. You can even dye it to look fancy!");
i(<item:quark:ravager_hide>, "This drops from Ravagers. Call in a raid to get them over.");

// Toretoise Stuff
var s = "Toretoises can spawn this. Find them underground and feed them Cave Roots. Iron Rods can pop it automatically, or manually with a Pickaxe.";
i(<item:minecraft:iron_nugget>, s);
i(<item:minecraft:redstone>, s);
i(<item:minecraft:coal>, s);
i(<item:minecraft:lapis_lazuli>, s);

s = "These can be found underground. Stick them on a wall in a dark area to grow them.";
i(<item:quark:root>, s);
i(<item:quark:root_item>, s);

// Runes
s = "Runes can be found in loot chests. Only some colors can be crafted.";
i(<item:quark:black_rune>, s);
i(<item:quark:blue_rune>, s);
i(<item:quark:brown_rune>, s);
i(<item:quark:cyan_rune>, s);
i(<item:quark:gray_rune>, s);
i(<item:quark:green_rune>, s);
i(<item:quark:light_blue_rune>, s);
i(<item:quark:light_gray_rune>, s);
i(<item:quark:lime_rune>, s);
i(<item:quark:magenta_rune>, s);
i(<item:quark:orange_rune>, s);
i(<item:quark:pink_rune>, s);
i(<item:quark:purple_rune>, s);
i(<item:quark:rainbow_rune>, s);
i(<item:quark:red_rune>, s);
i(<item:quark:white_rune>, s);
i(<item:quark:yellow_rune>, s);

// Cave Crystals
s = "This can be found randomly underground. They can grow if placed deep underground, look for the particles.";
i(<item:quark:black_crystal>, s);
i(<item:quark:blue_crystal>, s);
i(<item:quark:green_crystal>, s);
i(<item:quark:indigo_crystal>, s);
i(<item:quark:orange_crystal>, s);
i(<item:quark:red_crystal>, s);
i(<item:quark:violet_crystal>, s);
i(<item:quark:white_crystal>, s);
i(<item:quark:yellow_crystal>, s);
i(<item:quark:black_crystal_cluster>, s);
i(<item:quark:blue_crystal_cluster>, s);
i(<item:quark:green_crystal_cluster>, s);
i(<item:quark:indigo_crystal_cluster>, s);
i(<item:quark:orange_crystal_cluster>, s);
i(<item:quark:red_crystal_cluster>, s);
i(<item:quark:violet_crystal_cluster>, s);
i(<item:quark:white_crystal_cluster>, s);
i(<item:quark:yellow_crystal_cluster>, s);

// Slime Blocks
s = "Slime blocks will only stick to ones composed of their color or vice versa. (e.g. Red won't stick to Blue, but it'll stick to Magenta, as Magenta contains Red)";
i(<item:minecraft:slime_block>, s);
i(<item:quark:blue_slime_block>, s);
i(<item:quark:cyan_slime_block>, s);
i(<item:quark:magenta_slime_block>, s);
i(<item:quark:red_slime_block>, s);
i(<item:quark:yellow_slime_block>, s);

// Farmers Delight Materials
i(<item:farmersdelight:straw>, "Can also be gotten by breaking grass or wheat with any Knife.");
i(<item:farmersdelight:ham>, "Dropped when hitting a Pig or Hoglin with a knife.");

s = "Wild patches spawn in Beaches.";
i(<item:farmersdelight:cabbage>, s);
i(<item:minecraft:beetroot>, s);

s = "Wild patches spawn in Cold Climates.";
i(<item:minecraft:potato>, s);

s = "Wild patches spawn in Temperate Climates.";
i(<item:farmersdelight:onion>, s);
i(<item:minecraft:carrot>, s);

s = "Wild patches spawn in Arid Climates.";
i(<item:farmersdelight:tomato>, s);

s = "Wild patches spawn in Swamps and Jungles.";
i(<item:farmersdelight:rice_panicle>, s);

// Other Farmers Delight Things
i(<item:farmersdelight:basket>, "Can store items like a chest. Automatically picks up anything that falls in it.");

i(<item:farmersdelight:cooking_pot>, "Put over a heat source such as fire or a stove to start cooking.");
i(<item:farmersdelight:stove>, "Serves as heat source for a Cooking Pot.");
i(<item:farmersdelight:cutting_board>, "Right click with an item and a knife to cut it.");

// Quark Tweaks
i(<item:minecraft:poisonous_potato>, "Feeding this to a baby animal may poison it and prevent it from growing.");
i(<item:minecraft:shulker_shell>, "Endermites can burrow into Purpur blocks, creating new Shulkers.");
i(<item:minecraft:cobweb>, "Dropped by Wrapped, which can only spawn on Cobbedstone.");
i(<item:minecraft:chain>, "Can be used to link minecarts and boats together. Can also connect blocks when pushed by pistons.");

s = "Spawns in the Outer End. Teleports when touched, if touched a mob, can spawn endermites or spread.";
i(<item:quark:chorus_twist>, s);
i(<item:quark:chorus_weeds>, s);

s = "Drops from Crabs, which spawn in beaches. Breed them with Wheat, Chicken, or any type of Fish.";
i(<item:quark:crab_leg>, s);
i(<item:quark:crab_shell>, s);

s = "Item frame without a background. Can be right clicked through onto chests, placed onto signs, or serve as wallpaper with banners.";
i(<item:quark:glass_item_frame>, s);
i(<item:quark:glowing_glass_item_frame>, s);

i(<item:quark:ancient_tome>, "Can be found in loot chests. Combine with the equivalent enchanted book to limit break.");
i(<item:quark:biotite>, "Spawns in the middle end island after killing a dragon.");
i(<item:quark:bottled_cloud>, "Right click an empty bottle at cloud level to get this. Can place a block in midair.");

i(<item:quark:diamond_heart>, "Drops from stonelings sometimes, find them rarely underground and sneak with a diamond in hand to not scare them.");
i(<item:quark:dragon_scale>, "Drops from enderdragons summoned by a player. Can be used to duplicate Elytras.");
i(<item:quark:soul_bead>, "Drops from wraiths, in the Soul Sand Valley. When right clicked, will fly towards the nearest Nether Fortress.");
i(<item:quark:forgotten_hat>, "Drops from Forgotten skeletons, deep underground.");
i(<item:quark:frog_leg>, "Drops from Frogs, which spawn in swamps. Breed them with Spider Eyes, or any type of Fish.");

i(<item:quark:slime_in_a_bucket>, "Right click a tiny slime to capture it. It gets excited when you're in a slime chunk!");

i(<item:quark:ender_watcher>, "Emits a redstone signal when looked at by a player. The closer to the middle, the higher the signal.");
i(<item:quark:feeding_trough>, "Animals can eat and breed from this. If there's over 32 animals in a 10 block radius, they won't breed though!");
i(<item:quark:gold_button>, "Emits a 2 redstone tick long pulse.");
i(<item:quark:grate>, "Animals can't walk through this, and items fall right through.");
i(<item:quark:gravisand>, "When given a redstone signal, falls or floats upwards if it can't, also propagates this behavior. Outputs a comparator signal of 15.");
i(<item:quark:iron_button>, "Emits a 5 second long pulse.");
i(<item:quark:iron_ladder>, "Can stand without a block behind it as long as at least one ladder above it has one.");
i(<item:quark:iron_rod>, "Breaks any blocks in front when pushed by a piston.");
i(<item:quark:magnet>, "Can push or pull metallic blocks when powered. When moved, stonecutters break the block above, and hoppers drop the item in front, or plant, if it's a seed.");
i(<item:quark:myalite_crystal>, "Can be found in Spiral Pillars in the outer end. If placed in a line, can redirect any enderman or ender pearl teleportations between the two ends.");
i(<item:quark:obsidian_pressure_plate>, "Only players can trigger this.");
i(<item:quark:redstone_inductor>, "Adds up the inputs, can also be locked by pointing a repeater at it.");
i(<item:quark:redstone_randomizer>, "Randomly repeats the input to the left or right.");
i(<item:quark:seed_pouch>, "Can hold 10 stacks of a seed. Right click the seed onto it to add. Can also place 1 or 3x3 if sneaking.");
i(<item:quark:soul_compass>, "Points to where you last died.");
i(<item:quark:trowel>, "Randomly places one block from your hotbar, great for paths!");
i(<item:quark:crate>, "Can hold up to 640 items. Unlike Chests, the amount of slots expands based on the different items you put in, so it's good for holding a high variety of things.");
i(<item:quark:chute>, "Can receive items with Hoppers and the like. Any items that end up in it are immediately ejected downwards into the world.");
i(<item:quark:tallow>, "Common drop from regular pigs that can be used to craft advanced light sources");

//Alex's Mobs
s = "Consult an Animal Dictionary for more information.";
i(<item:alexsmobs:acacia_blossom>, s);
i(<item:alexsmobs:bear_fur>, s);
i(<item:alexsmobs:blood_sac>, s);
i(<item:alexsmobs:bone_serpent_tooth>, s);
i(<item:alexsmobs:centipede_leg>, s);
i(<item:alexsmobs:cockroach_ootheca>, s);
i(<item:alexsmobs:cockroach_wing_fragment>, s);
i(<item:alexsmobs:crocodile_egg>, s);
i(<item:alexsmobs:gazelle_horn>, s);
i(<item:alexsmobs:komodo_spit>, s);
i(<item:alexsmobs:lobster_tail>, s);
i(<item:alexsmobs:moose_antler>, s);
i(<item:alexsmobs:mosquito_larva>, s);
i(<item:alexsmobs:mosquito_proboscis>, s);
i(<item:alexsmobs:raccoon_tail>, s);
i(<item:alexsmobs:rattlesnake_rattle>, s);
i(<item:alexsmobs:roadrunner_feather>, s);
i(<item:alexsmobs:soul_heart>, s);
i(<item:alexsmobs:moose_ribs>, s);
i(<item:alexsmobs:spiked_scute>, s);
i(<item:alexsmobs:guster_eye>, s);
i(<item:alexsmobs:emu_egg>, s);
i(<item:alexsmobs:emu_feather>, s);
i(<item:alexsmobs:dropbear_claw>, s);
i(<item:alexsmobs:kangaroo_meat>, s);
i(<item:alexsmobs:kangaroo_hide>, s);

i(<item:alexsmobs:crocodile_scute>, "Sourced from Crocodiles, which spawn in Rivers and Swamps. Crocodiles may kill you. Consult an Animal Dictionary for more information.");
i(<item:alexsmobs:animal_dictionary>, "Contains information on Alex's Mobs.");
i(<item:alexsmobs:mimicream>, "Drops from Mimicubes near end cities. Consult an Animal Dictionary for more information.");
i(<item:alexsmobs:sombrero>, "La cucaracha, la cucaracha, ya no puede caminar.");
i(<item:alexsmobs:pocket_sand>, "Can be used as a longrange weapon, if you're so inclined.");
i(<item:alexsmobs:gustmaker>, "When given a redstone signal, sends a sand tornado in the direction it's facing.");
i(<item:alexsmobs:fedora>, "Do bee do bee doo ba doo");

// Charm

i(<item:charm:bat_bucket>, "Right-click a bat with an empty bucket to capture it, when you release it, you can see all nearby mobs.");
i(<item:charm:ender_pearl_block>, "Eating a Chorus Fruit close to one will teleport you to it instead.");
i(<item:charm:endermite_powder>, "Dropped by Endermites sometimes, right click to help locate the nearest End City.");
i(<item:charm:glowball>, "Can be thrown, and leaves a little glowy blob where it lands.");
i(<item:charm:gunpowder_block>, "Falls like sand or gravel, and dissolves into air if near lava.");
i(<item:charm:raid_horn>, "A rare drop from patrol leaders. Can be used to cancel raids, or to summon patrols.");
i(<item:charm:redstone_lantern>, "Turns on only when powered.");
i(<item:charm:redstone_sand>, "Emits a redstone signal like a redstone block, and also falls like sand or gravel.");
i(<item:charm:sugar_block>, "Falls like sand or gravel, and dissolves into air if near water.");
i(<item:charm:netherite_nugget>, "Can be used to reset item repair cost in an anvil.");

//Supplementaries

i(<item:supplementaries:blackboard>, "You can draw in this.");
i(<item:supplementaries:clock_block>, "Tells the time. Observers and comparators can interact with it.");
i(<item:supplementaries:crank>, "Like a lever, but with 16 different states.");
i(<item:supplementaries:faucet>, "When powered, pulls items or liquid from the block behind it. Can put liquids into Jars.");
i(<item:supplementaries:firefly_jar>, "Capture a Firefly with a Jar to get this.");
i(<item:supplementaries:flute>, "Summons any non-sitting pets around you when used. Can also right click a pet to bind it to said pet.");
i(<item:supplementaries:hourglass>, "Fill it with sand or other dusts, outputs the remaining time with a comparator, and can be reset with a Turn Table.");
i(<item:supplementaries:jar>, "Can store many liquids, potion, stew, cookies, fish, or tiny slimes.");
i(<item:supplementaries:jar_tinted>, "Can capture vexes and endermites.");
i(<item:supplementaries:notice_board>, "Can display maps, or the first page of a written book.");
i(<item:supplementaries:pedestal>, "Can display items, including their names. Can also be stacked vertically for decor.");
i(<item:supplementaries:piston_launcher>, "Pushes entities, like the original piston mod! You can also jump on it while it's extended.");
i(<item:supplementaries:planter>, "Can grow crops just like irrigated farmland.");
i(<item:supplementaries:redstone_illuminator>, "Outputs a lower light level the higher the redstone signal its given.");
i(<item:supplementaries:sack>, "Can store items, you can take it with you like a shulker box. If you try to carry multiple, it'll slow you down.");
i(<item:supplementaries:turn_table>, "While powered, keeps rotating whatever block is attached to it. Also rotates entities on top. Right click to invert the rotation.");
i(<item:supplementaries:wind_vane>, "Outputs a redstone signal when raining.");
i(<item:supplementaries:bamboo_spikes>, "Can be placed in any direction. Damages entities that pass through them and deals extra fall damage. Can be tipped with potions.");
i(<item:supplementaries:bamboo_spikes_tipped>, "Can be placed in any direction. Damages entities that pass through them, deals extra fall damage, and inflicts the potion effect.");
i(<item:supplementaries:bellows>, "When powered fans fires and furnaces to keep them burning longer or faster. Can also push items with the wind.");
i(<item:supplementaries:key>, "Can be used to lock Safes. Name it in an anvil before usage.");
i(<item:supplementaries:rope_arrow>, "Places down ropes wherever it lands so you can climb up.");
i(<item:supplementaries:pulley_block>, "Can be given ropes or chains. When rotated with a Turn Table, can drop or pull said ropes or chains back up.");
i(<item:supplementaries:magma_cream_block>, "Works like a slime block when moved by pistons, but only one of the sides is sticky.");

s = "Works like a normal wooden one when unpowered. When powered, ignores interactions.";
i(<item:supplementaries:gold_door>, s);
i(<item:supplementaries:gold_trapdoor>, s);

s = "Can be locked with Keys. If locked, only players with the appropriately named key can open it.";
i(<item:supplementaries:safe>, s);
i(<item:supplementaries:netherite_door>, s);
i(<item:supplementaries:netherite_trapdoor>, s);