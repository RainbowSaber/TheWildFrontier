#loader contenttweaker

import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;

var bun_choc = VanillaFactory.createItemFood("bun_choc", 3);
bun_choc.saturation = 1;
bun_choc.register();

var bun_dough = VanillaFactory.createItem("bun_dough");
bun_dough.register();

var burger = VanillaFactory.createItemFood("burger", 10);
burger.saturation = 0.9;
burger.onItemFoodEaten = function(stack, world, player) {
           if (!world.isRemote()) {
               player.addPotionEffect(<potion:minecraft:slowness>.makePotionEffect(5, 1));
           }
       };
burger.register();

var donut_choc = VanillaFactory.createItemFood("donut_choc", 3);
donut_choc.saturation = 0.2;
donut_choc.onItemFoodEaten = function(stack, world, player) {
                   player.addPotionEffect(<potion:minecraft:swiftness>.makePotionEffect(5, 1));
};
donut_choc.register();

var donut_glazed = VanillaFactory.createItemFood("donut_glazed", 2);
donut_glazed.saturation = 0.2;
donut_glazed.onItemFoodEaten = function(stack, world, player) {
                    player.addPotionEffect(<potion:minecraft:swiftness>.makePotionEffect(5, 1));
};
donut_glazed.register();


var flour = <betterwithmods:raw_pastry:3>;
var sugar = <minecraft:sugar>;
var choc = <betterwithmods:chocolate>;
var donut = <betterwithmods:donut>;

craftingTable.addShaped("wf_contenttweaker_burger", <contenttweaker:burger> * 2, [
    [<item:minecraft:air>, <minecraft:bread>, <item:minecraft:air>],
    [<rustic:tomato>, <ore:listAllmeatcooked>, <minecraft:reeds>],
    [<item:minecraft:air>, <minecraft:bread>, <item:minecraft:air>]
]);

craftingTable.addShapeless("wf_contenttweaker_bun_dough", <contenttweaker:bun_dough>,
    [flour, flour, sugar, choc]
);

craftingTable.addShapeless("wf_glazed_donut", <contenttweaker:donut_glazed>, [donut, sugar]);

craftingTable.addShapeless("wf_choc_donut", <contenttweaker:donut_choc>, [donut, choc]);

furnace.addRecipe(<contenttweaker:bun_choc>*4, <contenttweaker:bun_dough>);

