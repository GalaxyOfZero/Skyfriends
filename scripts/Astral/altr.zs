import crafttweaker.api.item.IItemStack;

<recipetype:astralsorcery:altar>.addJSONRecipe("rock-ore",
{
  "type": "astralsorcery:altar",
  "altar_type": 0,
  "duration": 100,
  "starlight": 250,
  "pattern": [
    "_____",
    "_QAQ_",
    "_ABA",
    "_QAQ_",
    "_____"
  ],
  "key": {
    "A": {
      "item": "astralsorcery:aquamarine"
    },
    "B": {
      "item": "forbidden_arcanus:arcane_crystal_block"
    },
    "Q": {
      "item": "forbidden_arcanus:arcane_crystal_dust"
    }
  },
  "output": [
    {
      "item": "astralsorcery:rock_crystal_ore",
      "count": 1
    }
  ],
  "effects": [
    "astralsorcery:built_in_effect_discovery_central_beam"
  ]
}
);


<recipetype:astralsorcery:altar>.addJSONRecipe("totem",
{
  "type": "astralsorcery:altar",
  "altar_type": 3,
  "duration": 420,
  "starlight": 3200,
  "pattern": [
    "SGGGS",
    "GUNUG",
    "GNLNG",
    "GUNUG",
    "SGGGS"
  ],
  "key": {
    "S": {
      "item": "ars_nouveau:warp_scroll"
    },
    "G": {
      "item": "eidolon:arcane_gold_ingot"
    },
    "U": {
      "item": "forbidden_arcanus:soul"
    },
    "N": {
      "item": "minecraft:nether_star"
    },
    "L": {
      "item": "bloodmagic:life_essence_bucket"
    }
  },
  "output": [
    {
      "item": "minecraft:totem_of_undying",
      "count": 1
    }
  ],
  "options": {
    "constellation": "astralsorcery:aevitas"
  },
  "relay_inputs": [
    {
      "item": "ars_nouveau:dull_trinket"
    },
    {
      "item": "astralsorcery:stardust"
    },
    {
      "item": "astralsorcery:starmetal_ingot"
    },
    {
      "item": "botania:mana_cookie"
    }
  ],
  "effects": [
    "astralsorcery:built_in_effect_constellation_finish",
    "astralsorcery:built_in_effect_trait_relay_highlight",
    "astralsorcery:built_in_effect_discovery_central_beam",
    "astralsorcery:built_in_effect_trait_focus_circle",
    "astralsorcery:altar_default_sparkle",
    "astralsorcery:built_in_effect_constellation_lines",
    "astralsorcery:built_in_effect_attunement_sparkle"
  ]
});
