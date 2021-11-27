<recipetype:powah:energizing>.addJSONRecipe("powah-uran-poop",
{
  "type": "powah:energizing",
  "ingredients": [
	{"tag": "forge:nuggets/uranium"},
	{"item": "powah:uraninite_raw_poor"}
  ],
  "energy": 80000,
  "result": {
	"item": "powah:uraninite"
  }
});
<recipetype:powah:energizing>.addJSONRecipe("powah-uran",
{
  "type": "powah:energizing",
  "ingredients": [
	{"tag": "forge:nuggets/uranium"},
	{"item": "powah:uraninite_raw"}
  ],
  "energy": 100000,
  "result": {
	"item": "powah:uraninite",
  "count": 2
  }
});

<recipetype:powah:energizing>.addJSONRecipe("powah-uran-dense",
{
  "type": "powah:energizing",
  "ingredients": [
	{"tag": "forge:nuggets/uranium"},
	{"item": "powah:uraninite_raw_dense"}
  ],
  "energy": 150000,
  "result": {
	"item": "powah:uraninite",
  "count": 4
  }
});

<recipetype:powah:energizing>.addJSONRecipe("powah-energized_steel_block",
{
  "type": "powah:energizing",
  "ingredients": [
	{"tag": "forge:storage_blocks/gold"},
	{"tag": "forge:storage_blocks/iron"}
  ],
  "energy": 90000,
  "result": {
	"item": "powah:energized_steel_block",
  "count": 2
  }
});

<recipetype:powah:energizing>.addJSONRecipe("powah-niotic_crystal_block2",
{
  "type": "powah:energizing",
  "ingredients": [
	{"tag": "forge:storage_blocks/diamond"}
  ],
  "energy": 2700000,
  "result": {
	"item": "powah:niotic_crystal_block"
  }
});

<recipetype:powah:energizing>.addJSONRecipe("powah-niotic_block",
{
  "type": "powah:energizing",
  "ingredients": [
	{"tag": "forge:storage_blocks/emerald"}
  ],
  "energy": 9000000,
  "result": {
	"item": "powah:spirited_crystal_block"
  }
});
#########################################################################
#refinedstorage

<recipetype:powah:energizing>.addJSONRecipe("basic_processor",
{
  "type": "powah:energizing",
  "ingredients": [
	{"tag": "forge:storage_blocks/iron"},
  {"tag": "forge:storage_blocks/iron"},
  {"tag": "forge:storage_blocks/iron"},
  {"tag": "forge:storage_blocks/iron"},
  {"item": "minecraft:redstone_block"},
  {"item": "refinedstorage:processor_binding"}
  ],
  "energy": 100000,
  "result": {
	"item": "refinedstorage:basic_processor"
  }
});

<recipetype:powah:energizing>.addJSONRecipe("improved_processor",
{
  "type": "powah:energizing",
  "ingredients": [
	{"tag": "forge:storage_blocks/gold"},
  {"tag": "forge:storage_blocks/gold"},
  {"tag": "forge:storage_blocks/gold"},
  {"tag": "forge:storage_blocks/gold"},
  {"item": "minecraft:redstone_block"},
  {"item": "refinedstorage:basic_processor"}
  ],
  "energy": 300000,
  "result": {
	"item": "refinedstorage:improved_processor"
  }
});

<recipetype:powah:energizing>.addJSONRecipe("advanced_processor",
{
  "type": "powah:energizing",
  "ingredients": [
	{"tag": "forge:storage_blocks/mana"},
  {"tag": "forge:storage_blocks/mana"},
  {"tag": "forge:storage_blocks/diamond"},
  {"tag": "forge:storage_blocks/diamond"},
  {"item": "minecraft:redstone_block"},
  {"item": "refinedstorage:improved_processor"}
  ],
  "energy": 600000,
  "result": {
	"item": "refinedstorage:advanced_processor"
  }
});

<recipetype:powah:energizing>.addJSONRecipe("construction_core",
{
  "type": "powah:energizing",
  "ingredients": [
	{"tag": "forge:storage_blocks/glowstone"},
  {"tag": "forge:storage_blocks/glowstone"},
  {"item": "tconstruct:glow_ball"},
  {"item": "tconstruct:glow_ball"},
  {"item": "minecraft:redstone_block"},
  {"item": "refinedstorage:basic_processor"}
  ],
  "energy": 150000,
  "result": {
	"item": "refinedstorage:construction_core"
  }
});

<recipetype:powah:energizing>.addJSONRecipe("destruction_core",
{
  "type": "powah:energizing",
  "ingredients": [
	{"item": "minecraft:quartz_block"},
  {"item": "minecraft:quartz_block"},
  {"item": "botania:quartz_dark"},
  {"item": "botania:quartz_dark"},
  {"item": "minecraft:redstone_block"},
  {"item": "refinedstorage:basic_processor"}
  ],
  "energy": 150000,
  "result": {
	"item": "refinedstorage:destruction_core"
  }
});

<recipetype:powah:energizing>.addJSONRecipe("withering_processor",
{
  "type": "powah:energizing",
  "ingredients": [
  {"item": "forbidden_arcanus:dark_nether_star"},
  {"item": "forbidden_arcanus:dark_nether_star"},
  {"item": "forbidden_arcanus:dark_nether_star"},
  {"item": "forbidden_arcanus:dark_nether_star"},
  {"item": "forbidden_arcanus:dark_nether_star"},
  {"item": "refinedstorage:advanced_processor"}
  ],
  "energy": 1200000,
  "result": {
	"item": "extradisks:withering_processor"
  }
});

<recipetype:powah:energizing>.addJSONRecipe("neural_processor",
{
  "type": "powah:energizing",
  "ingredients": [
	{"item": "refinedstorage:advanced_processor"},
  {"item": "refinedstorage:improved_processor"},
  {"item": "forbidden_arcanus:dark_matter"},
  {"item": "forbidden_arcanus:dark_matter"},
  {"item": "compressium:obsidian_4"}
  ],
  "energy": 1500000,
  "result": {
	"item": "extrastorage:neural_processor"
  }
});
