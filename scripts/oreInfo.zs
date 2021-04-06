import mods.jei.JEI as JEI;
import crafttweaker.api.item.IItemStack;

function i(m as IItemStack, s as string) as void {
	JEI.addInfo(m, [s]);
}

i(<item:minecraft:gold_ore>,"Creates most frequently between Y=18-32, can also be found between Y=0-60. Unfortunately the data provided via the Ore Overview is wrong at the moment, this will be fixed as soon as the mod author gives me the tools to do so.");
i(<item:minecraft:iron_ore>,"Creates most frequently between Y=60-90, can also be found between Y=0-128. Unfortunately the data provided via the Ore Overview is wrong at the moment, this will be fixed as soon as the mod author gives me the tools to do so.");
i(<item:minecraft:coal_ore>,"Creates most frequently between Y=90-128, can also be found between Y=10-144. Unfortunately the data provided via the Ore Overview is wrong at the moment, this will be fixed as soon as the mod author gives me the tools to do so.");
i(<item:minecraft:lapis_ore>,"Creates most frequently between Y=10-50, can also be found between Y=25-35. Unfortunately the data provided via the Ore Overview is wrong at the moment, this will be fixed as soon as the mod author gives me the tools to do so.");
i(<item:minecraft:diamond_ore>,"Creates most frequently between Y=0-20. Unfortunately the data provided via the Ore Overview is wrong at the moment, this will be fixed as soon as the mod author gives me the tools to do so.");
i(<item:minecraft:redstone_ore>,"Creates most frequently between Y=1-16, can also be found between Y=1-42. Unfortunately the data provided via the Ore Overview is wrong at the moment, this will be fixed as soon as the mod author gives me the tools to do so.");
i(<item:minecraft:emerald_ore>,"Can only be found below Extreme Hills. Occurs at any level but most commonly below Y=80Unfortunately the data provided via the Ore Overview is wrong at the moment, this will be fixed as soon as the mod author gives me the tools to do so.");
i(<item:create:copper_ore>,"Creates most frequently between Y=40-46, can also be found between Y=20-80. Unfortunately the data provided via the Ore Overview is wrong at the moment, this will be fixed as soon as the mod author gives me the tools to do so.");
i(<item:create:zinc_ore>,"Creates most frequently between Y=35-65, can also be found between Y=15-100. Unfortunately the data provided via the Ore Overview is wrong at the moment, this will be fixed as soon as the mod author gives me the tools to do so.");