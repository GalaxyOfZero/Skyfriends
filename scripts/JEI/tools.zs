import crafttweaker.api.item.IItemStack as IItemStack;
import crafttweaker.api.util.text.MCTextComponent;
import crafttweaker.api.util.text.MCStyle;
import crafttweaker.api.text.TextFormatting;
import crafttweaker.api.brackets.CommandStringDisplayable;

val toolsToNerf =[
<item:minecraft:wooden_sword>,
<item:minecraft:wooden_pickaxe>,
<item:minecraft:wooden_axe>,
<item:minecraft:wooden_shovel>,
<item:minecraft:wooden_hoe>,

<item:minecraft:stone_sword>,
<item:minecraft:stone_pickaxe>,
<item:minecraft:stone_axe>,
<item:minecraft:stone_shovel>,
<item:minecraft:stone_hoe>,

<item:minecraft:iron_sword>,
<item:minecraft:iron_pickaxe>,
<item:minecraft:iron_axe>,
<item:minecraft:iron_shovel>,
<item:minecraft:iron_hoe>,

<item:minecraft:golden_sword>,
<item:minecraft:golden_pickaxe>,
<item:minecraft:golden_axe>,
<item:minecraft:golden_shovel>,
<item:minecraft:golden_hoe>,

<item:minecraft:diamond_sword>,
<item:minecraft:diamond_pickaxe>,
<item:minecraft:diamond_axe>,
<item:minecraft:diamond_shovel>,
<item:minecraft:diamond_hoe>,

<item:minecraft:netherite_sword>,
<item:minecraft:netherite_pickaxe>,
<item:minecraft:netherite_axe>,
<item:minecraft:netherite_shovel>,
<item:minecraft:netherite_hoe>,

<item:immersiveengineering:sword_steel>,
<item:immersiveengineering:pickaxe_steel>,
<item:immersiveengineering:axe_steel>,
<item:immersiveengineering:shovel_steel>,
<item:immersiveengineering:hoe_steel>,

<item:botania:manasteel_sword>,
<item:botania:manasteel_pick>,
<item:botania:manasteel_axe>,
<item:botania:manasteel_shovel>,
<item:botania:manasteel_hoe>,

<item:botania:elementium_sword>,
<item:botania:elementium_pickaxe>,
<item:botania:elementium_axe>,
<item:botania:elementium_shovel>,
<item:botania:elementium_hoe>,

<item:forbidden_arcanus:obsidian_sword>,
<item:forbidden_arcanus:obsidian_pickaxe>,
<item:forbidden_arcanus:obsidian_axe>,
<item:forbidden_arcanus:obsidian_shovel>,
<item:forbidden_arcanus:obsidian_hoe>,

<item:forbidden_arcanus:reinforced_arcane_golden_sword>,
<item:forbidden_arcanus:reinforced_arcane_golden_pickaxe>,
<item:forbidden_arcanus:reinforced_arcane_golden_axe>,
<item:forbidden_arcanus:reinforced_arcane_golden_shovel>,
<item:forbidden_arcanus:reinforced_arcane_golden_hoe>,

<item:forbidden_arcanus:arcane_golden_sword>,
<item:forbidden_arcanus:arcane_golden_pickaxe>,
<item:forbidden_arcanus:arcane_golden_axe>,
<item:forbidden_arcanus:arcane_golden_shovel>,
<item:forbidden_arcanus:arcane_golden_hoe>,

<item:abstoneedition:copper_sword>,
<item:abstoneedition:copper_axe>,
<item:abstoneedition:copper_pickaxe>,
<item:abstoneedition:copper_hoe>,
<item:abstoneedition:copper_shovel>,

<item:abstoneedition:silver_sword>,
<item:abstoneedition:silver_axe>,
<item:abstoneedition:silver_pickaxe>,
<item:abstoneedition:silver_hoe>,
<item:abstoneedition:silver_shovel>

] as IItemStack [];

for tool in toolsToNerf {
    tool.maxDamage = 1;
}

val tooltip =[
<item:minecraft:wooden_sword>,
<item:minecraft:wooden_pickaxe>,
<item:minecraft:wooden_axe>,
<item:minecraft:wooden_shovel>,
<item:minecraft:wooden_hoe>,

<item:minecraft:stone_sword>,
<item:minecraft:stone_pickaxe>,
<item:minecraft:stone_axe>,
<item:minecraft:stone_shovel>,
<item:minecraft:stone_hoe>,

<item:minecraft:iron_sword>,
<item:minecraft:iron_pickaxe>,
<item:minecraft:iron_axe>,
<item:minecraft:iron_shovel>,
<item:minecraft:iron_hoe>,

<item:minecraft:golden_sword>,
<item:minecraft:golden_pickaxe>,
<item:minecraft:golden_axe>,
<item:minecraft:golden_shovel>,
<item:minecraft:golden_hoe>,

<item:minecraft:diamond_sword>,
<item:minecraft:diamond_pickaxe>,
<item:minecraft:diamond_axe>,
<item:minecraft:diamond_shovel>,
<item:minecraft:diamond_hoe>,

<item:minecraft:netherite_sword>,
<item:minecraft:netherite_pickaxe>,
<item:minecraft:netherite_axe>,
<item:minecraft:netherite_shovel>,
<item:minecraft:netherite_hoe>,

<item:immersiveengineering:sword_steel>,
<item:immersiveengineering:pickaxe_steel>,
<item:immersiveengineering:axe_steel>,
<item:immersiveengineering:shovel_steel>,
<item:immersiveengineering:hoe_steel>,

<item:botania:manasteel_sword>,
<item:botania:manasteel_pick>,
<item:botania:manasteel_axe>,
<item:botania:manasteel_shovel>,
<item:botania:manasteel_hoe>,

<item:botania:elementium_sword>,
<item:botania:elementium_pickaxe>,
<item:botania:elementium_axe>,
<item:botania:elementium_shovel>,
<item:botania:elementium_hoe>,

<item:forbidden_arcanus:obsidian_sword>,
<item:forbidden_arcanus:obsidian_pickaxe>,
<item:forbidden_arcanus:obsidian_axe>,
<item:forbidden_arcanus:obsidian_shovel>,
<item:forbidden_arcanus:obsidian_hoe>,

<item:forbidden_arcanus:reinforced_arcane_golden_sword>,
<item:forbidden_arcanus:reinforced_arcane_golden_pickaxe>,
<item:forbidden_arcanus:reinforced_arcane_golden_axe>,
<item:forbidden_arcanus:reinforced_arcane_golden_shovel>,
<item:forbidden_arcanus:reinforced_arcane_golden_hoe>,

<item:forbidden_arcanus:arcane_golden_sword>,
<item:forbidden_arcanus:arcane_golden_pickaxe>,
<item:forbidden_arcanus:arcane_golden_axe>,
<item:forbidden_arcanus:arcane_golden_shovel>,
<item:forbidden_arcanus:arcane_golden_hoe>,

<item:abstoneedition:copper_sword>,
<item:abstoneedition:copper_axe>,
<item:abstoneedition:copper_pickaxe>,
<item:abstoneedition:copper_hoe>,
<item:abstoneedition:copper_shovel>,

<item:abstoneedition:silver_sword>,
<item:abstoneedition:silver_axe>,
<item:abstoneedition:silver_pickaxe>,
<item:abstoneedition:silver_hoe>,
<item:abstoneedition:silver_shovel>,

] as IItemStack [];

for tool in tooltip {
tool.addTooltip(("Forget this tool, work with Tinkers' Construct!" as MCTextComponent).setStyle(new MCStyle().setColor(<formatting:red>)));
}
