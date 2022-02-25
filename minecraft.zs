import crafttweaker.item.IItemStack;
import mods.jei.JEI.addDescription;

//makes a block easier or harder to break. The lower the value the faster it is to break.
val wool = <minecraft:wool:*>; //'*' refers to every type of wool (Minecraft 1.12 uses meta data instead of ids like newer versions do)
wool.hardness = 0.3; //default: 1.2
val haybale = <minecraft:hay_block>;
haybale.hardness = 0.2; //default: 0.5

var vanillaTools = [

    <minecraft:golden_axe>,
	<minecraft:golden_shovel>,
	<minecraft:golden_hoe>,
	<minecraft:golden_pickaxe>,
	<minecraft:golden_sword>,

	<minecraft:diamond_sword>,
	<minecraft:diamond_shovel>,
	<minecraft:diamond_axe>,
	<minecraft:diamond_pickaxe>,
    <minecraft:diamond_hoe>,
	
	<minecraft:iron_shovel>,
	<minecraft:iron_axe>,
	<minecraft:iron_sword>,
	<minecraft:iron_pickaxe>,
	<minecraft:iron_hoe>,
		
	<minecraft:wooden_pickaxe>,
	<minecraft:wooden_sword>,
	<minecraft:wooden_hoe>,
	<minecraft:wooden_shovel>,
	<minecraft:wooden_axe>,
	
	<minecraft:stone_pickaxe>,
	<minecraft:stone_hoe>,
	<minecraft:stone_axe>,
	<minecraft:stone_shovel>,
	<minecraft:stone_sword>

] as IItemStack[];

for item in vanillaTools{
    item.addTooltip("I am a vanilla Tool!");
}
