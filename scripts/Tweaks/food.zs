import crafttweaker.api.food.MCFood;
import crafttweaker.api.FurnaceManager;
import crafttweaker.api.registries.ICookingRecipeManager;
import crafttweaker.api.CampFireManager;
import crafttweaker.api.SmokerManager;

print("Loading Food...");

//Food
val bun = <item:contenttweaker:bun_choc>;
val bunDough = <item:contenttweaker:bun_dough>;
val donutChoc = <item:contenttweaker:donut_choc>;
val donutGlazed = <item:contenttweaker:donut_glazed>;
val burgerRoo = <item:alexsmobs:kangaroo_burger>;
val cookie = <item:minecraft:cookie>;
val cookieBerry = <item:farmersdelight:sweet_berry_cookie>;
val cookieHoney = <item:farmersdelight:honey_cookie>;
val piePumpkin = <item:minecraft:pumpkin_pie>;
val pieCake = <item:minecraft:cake>;
val pieApple = <item:farmersdelight:apple_pie>;

//Ingredients
val dough = <item:farmersdelight:wheat_dough>;
val pie = <item:farmersdelight:pie_crust>;
val sugar = <item:minecraft:sugar>;
val bread = <item:minecraft:bread>;
val rooMeat = <item:alexsmobs:cooked_kangaroo_meat>;
val choc = <item:create:bar_of_chocolate>;
val onion = <item:farmersdelight:onion>;
val wheat = <item:minecraft:wheat>;
val cabbage = <item:farmersdelight:cabbage_leaf>;
val honey = <item:minecraft:sweet_berries>;
val berry = <item:minecraft:sweet_berries>;
val flour = <item:create:wheat_flour>;
val doughCreate = <item:create:dough>;
val pieCrust = <item:farmersdelight:pie_crust>;
val pumpkinSlice = <item:farmersdelight:pumpkin_slice>;
val egg = <item:minecraft:egg>;
val apple = <item:minecraft:apple>;
val air = <item:minecraft:air>;
//Liquid
val bottle = <item:minecraft:glass_bottle>;
val bottleMilk = <item:farmersdelight:milk_bottle>;
val bottleLava = <item:alexsmobs:lava_bottle>;
val lava = <fluid:minecraft:lava>;
val milk = <fluid:create:milk>;
val water = <fluid:minecraft:water>;
val milkItem = <tag:items:forge:milk>;


//Pie Fixes
craftingTable.removeRecipe(pieCrust);
<recipetype:create:mixing>.removeByName("farmersdelight:integration/create/mixing/pie_crust_from_mixing");
<recipetype:create:mixing>.addRecipe("wf_piecrust_mixer", "heated", pieCrust * 2, [sugar, flour, flour, milkItem]);
<recipetype:create:mixing>.addRecipe("wf_piecrust_milk_mixer", "heated", pieCrust * 2, [sugar, flour, flour], [milk * 200]);

craftingTable.removeByName("minecraft:pumpkin_pie");
craftingTable.addShapeless("wf_pumpkinpie", piePumpkin, [pieCrust, egg, pumpkinSlice]);
<recipetype:create:mixing>.addRecipe("wf_pumpkinpie_autocraft", "none", piePumpkin, [pieCrust, egg, pumpkinSlice]);

craftingTable.removeByName("betterstorage:cake");
craftingTable.removeByName("farmersdelight:cake_from_milk_bottle");
craftingTable.removeByName("minecraft:cake");
craftingTable.addShaped("wf_piecake", pieCake, [
    [berry, sugar, berry],
    [egg, dough, milkItem],
    [air, pieCrust, air]
]);

craftingTable.removeByName("farmersdelight:apple_pie");
craftingTable.addShaped("wf_pie_apple", pieApple, [
    [dough, sugar, dough],
    [apple, apple, apple],
    [air, pieCrust, air]
]);

//Custom Foods + Compat
bun.food = new MCFood(3, 0.8);
donutChoc.food = new MCFood(3, 0.1);
donutChoc.food.setCanEatWhenFull(true);
donutGlazed.food = new MCFood(3, 0.1);
donutGlazed.food.setCanEatWhenFull(true);

burgerRoo.food.setMeat(true);
burgerRoo.food.setSaturation(1);

craftingTable.removeRecipe(donutChoc);
craftingTable.addShapeless("wf_choc_donut", donutChoc * 2, [flour, choc]);

craftingTable.removeRecipe(donutGlazed);
craftingTable.addShapeless("wf_glazed_donut", donutGlazed * 2, [flour, sugar]);

craftingTable.removeRecipe(burgerRoo);
craftingTable.addShapeless("wf_burgerroo", burgerRoo, [rooMeat, bread, cabbage, onion]);

craftingTable.removeRecipe(bunDough);
craftingTable.addShapeless("wf_bundough", bunDough, [dough, choc]);

<recipetype:create:mixing>.addRecipe("wf_burgerroo_mixer", "none", burgerRoo, [rooMeat, bread, cabbage, onion]);
<recipetype:create:mixing>.addRecipe("wf_choc_donut_mixer", "none", donutChoc * 8, [flour, choc], [water * 200]);
<recipetype:create:mixing>.addRecipe("wf_glazed_donut_mixer", "none", donutGlazed * 8, [flour, sugar], [water * 200]);
<recipetype:create:mixing>.addRecipe("wf_bundough_mixer", "none", bunDough, [dough, choc]);

furnace.addRecipe("wf_bunchoc_cook", bun * 4, bunDough, 0.35, 200);
campfire.addRecipe("wf_bunchoc_camp", bun * 4, bunDough, 0.35, 450);
smoker.addRecipe("wf_bunchoc_smoke", bun * 4, bunDough, 0.35, 100);
craftingTable.removeRecipe(bread);

//Cookie Fixes
craftingTable.removeRecipe(cookie);
<recipetype:create:mixing>.addRecipe("wf_cookie_mixer", "heated", cookie * 8, [wheat, wheat, choc]);

craftingTable.removeRecipe(cookieBerry);
<recipetype:create:mixing>.addRecipe("wf_cookieberry_mixer", "heated", cookieBerry * 8, [wheat, wheat, berry]);

craftingTable.removeRecipe(cookieHoney);
<recipetype:create:mixing>.addRecipe("wf_cookiehoney_mixer", "heated", cookieHoney * 8, [wheat, wheat, honey]);

//Bottle Filling

<recipetype:create:filling>.addRecipe("wf_filling_lava", bottleLava, bottle, lava * 250);
<recipetype:create:filling>.addRecipe("wf_filling_milk", bottleMilk, bottle, milk * 250);

//DoughFixing

craftingTable.removeRecipe(dough);
<recipetype:create:mixing>.addRecipe("wf_dough_mixer", "none", dough * 3, [wheat, wheat], [water * 200]);
<recipetype:create:mixing>.addRecipe("wf_dough_flour_mixer", "none", dough * 2, [flour], [water * 140]);

val slime = <item:minecraft:slime_ball>;
val lime = <item:minecraft:lime_dye>;

mods.jei.JEI.hideItem(doughCreate);
craftingTable.removeRecipe(doughCreate);
craftingTable.removeByName("create:crafting/appliances/slime_ball");
campfire.removeByName("create:campfire_cooking/bread");
campfire.addRecipe("wf_campfire_cooking/bread", bread, dough, 0.35, 450);
smoker.removeByName("create:smoking/bread");
furnace.removeByName("create:smelting/bread");
<recipetype:create:splashing>.removeRecipe(doughCreate);
<recipetype:create:splashing>.addRecipe("wf_splash_flour", [dough * 2], flour);
<recipetype:create:mixing>.addRecipe("wf_slime_mixer", "heated", slime, [lime, dough], [water * 1000]);

print("Food loaded.");

/*
donut_choc.onItemFoodEaten = function(stack, world, player) {
                   player.addPotionEffect(<potion:minecraft:swiftness>.makePotionEffect(5, 1));
donut_glazed.onItemFoodEaten = function(stack, world, player) {
                    player.addPotionEffect(<potion:minecraft:swiftness>.makePotionEffect(5, 1));
*/
