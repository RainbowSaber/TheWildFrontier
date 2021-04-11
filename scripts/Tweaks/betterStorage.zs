craftingTable.removeByName("betterstorage:cake");

/*
craftingTable.removeRecipe(<item:betterstorage:master_key>);
craftingTable.removeRecipe(<item:betterstorage:hex_key>);
craftingTable.removeRecipe(<item:betterstorage:glass_tank>);
function i(m as IItemStack, s as string) as void {
	JEI.addInfo(m, [s]);
}
// Better Storage
i(<item:betterstorage:crate>, "Can store large quantities of items, when several crates are placed together their inventories join for efficient mass storage.");
i(<item:betterstorage:reinforced_chest>, "Can be locked for additional security. Allows Storage of large quantities of items.");
i(<item:betterstorage:locker>, "Vertically stackable Chest");
i(<item:betterstorage:reinforced_locker>, "Can be locked for additional security. Allows Storage of large quantities of items.");
i(<item:betterstorage:keyring>, "Can be used to store several keys in a single slot.");
i(<item:betterstorage:cardboard_box>,"Allows portable Item Storage. Loses durability when picked up. It can be dyed.");
i(<item:betterstorage:lock>, "Can be crafted using an existing key and Ingots. The Shape is as follows: [air, gold, air], [gold, key, gold], [gold, iron, gold]");
i(<item:betterstorage:key>, "Using the key you can craft locks. Using those several items such as Reinforced Locker, Iron Doors and other Chests can be locked.");
mods.jei.JEI.hideItem(<item:betterstorage:master_key>);
mods.jei.JEI.hideItem(<item:betterstorage:hex_key>);
mods.jei.JEI.hideItem(<item:betterstorage:glass_tank>);
mods.jei.JEI.hideFluid(<fluid:betterstorage:milk>);

mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "betterstorage:unlocking" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "betterstorage:security" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "betterstorage:security" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "betterstorage:unlocking" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "betterstorage:unlocking" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "betterstorage:security" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "betterstorage:security" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "betterstorage:unlocking" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "betterstorage:unlocking" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "betterstorage:shock" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "betterstorage:shock" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "betterstorage:lockpicking" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "betterstorage:lockpicking" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "betterstorage:shock" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "betterstorage:shock" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "betterstorage:lockpicking" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "betterstorage:lockpicking" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "betterstorage:shock" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "betterstorage:trigger" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "betterstorage:lockpicking" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "betterstorage:morphing" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "betterstorage:morphing" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "betterstorage:morphing" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "betterstorage:morphing" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "betterstorage:morphing" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "betterstorage:persistance" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "betterstorage:persistance" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "betterstorage:persistance" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "betterstorage:persistance" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "betterstorage:persistance" as string}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "betterstorage:security" as string}]}));
*/