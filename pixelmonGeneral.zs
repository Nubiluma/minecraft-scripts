//miscellanious pixelmon recipes
import crafttweaker.item.IItemStack;
import mods.jei.JEI.addDescription;

<pixelmon:great_ball>.addTooltip(format.aqua("1.5x catchrate"));
<pixelmon:ultra_ball>.addTooltip(format.aqua(format.italic("2x catchrate")));

recipes.addShaped("Blank TR", <pixelmon:tr8_blank>.withTag({}), [[null, <minecraft:stained_glass:15>, null], [<minecraft:stained_glass:15>, <minecraft:iron_ingot>, <minecraft:stained_glass:15>], [null, <minecraft:stained_glass:15>, null]]);
recipes.addShaped("Blank TM", <pixelmon:tm8_blank>.withTag({}), [[null, <minecraft:stained_glass>, null], [<minecraft:stained_glass>, <minecraft:iron_ingot>, <minecraft:stained_glass>], [null, <minecraft:stained_glass>, null]]);

recipes.remove(<pixelmon:great_ball_disc>);
recipes.remove(<pixelmon:ultra_ball_disc>);

recipes.addShaped("Greatball Disc", <pixelmon:great_ball_disc> * 3, [[null, null, null],[<pixelmon:cooked_blue_apricorn>, <pixelmon:cooked_red_apricorn>, <pixelmon:cooked_blue_apricorn>],[null, null, null]]);
recipes.addShaped("Ultraball Disc", <pixelmon:ultra_ball_disc> * 2, [[null, null, null],[<pixelmon:cooked_black_apricorn>, <pixelmon:cooked_yellow_apricorn>, <pixelmon:cooked_black_apricorn>],[null, null, null]]);


//increase stack size (default stacksize is 16)
/*
//method 1
<pixelmon:potion>.maxStackSize = 64;
<pixelmon:super_potion>.maxStackSize = 64;
<pixelmon:hyper_potion>.maxStackSize = 64;
<pixelmon:max_potion>.maxStackSize = 64;
<pixelmon:full_restore>.maxStackSize = 64;
<pixelmon:fresh_water>.maxStackSize = 64;
<pixelmon:soda_pop>.maxStackSize = 64;
<pixelmon:lemonade>.maxStackSize = 64;
<pixelmon:moomoo_milk>.maxStackSize = 64;
<pixelmon:revive>.maxStackSize = 64;
<pixelmon:max_revive>.maxStackSize = 64;
<pixelmon:ether>.maxStackSize = 64;
<pixelmon:max_ether>.maxStackSize = 64;
<pixelmon:elixir>.maxStackSize = 64;
<pixelmon:max_elixir>.maxStackSize = 64;
<pixelmon:full_heal>.maxStackSize = 64;
*/

//method 2
var medicineItems = [
<pixelmon:potion>,
<pixelmon:super_potion>,
<pixelmon:hyper_potion>,
<pixelmon:max_potion>,
<pixelmon:full_restore>,
<pixelmon:fresh_water>,
<pixelmon:soda_pop>,
<pixelmon:lemonade>,
<pixelmon:moomoo_milk>,
<pixelmon:revive>,
<pixelmon:max_revive>,
<pixelmon:ether>,
<pixelmon:max_ether>,
<pixelmon:elixir>,
<pixelmon:max_elixir>,
<pixelmon:full_heal>
] as IItemStack[];

for item in medicineItems {
    item.maxStackSize = 64;
}