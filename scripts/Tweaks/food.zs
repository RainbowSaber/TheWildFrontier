/*

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
*/
import crafttweaker.api.food.MCFood;
print("Loading Food...");

val bun = <item:contenttweaker:bun_choc>;
print(bun.isFood());
bun.food = new MCFood(20, 20);
print(bun.isFood());

print("Food loaded.");
