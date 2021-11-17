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
