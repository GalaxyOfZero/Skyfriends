#loader contenttweaker

import mods.contenttweaker.item.ItemBuilder;
import mods.contenttweaker.item.tool.ItemBuilderTool;

new ItemBuilder()
    .withMaxDamage(2147483647)
    .withType<ItemBuilderTool>()
    .withDurabilityCostAttack(0)
    .withAttackDamage(2147483647.0f)
    .withAttackSpeed(2.0F)
    .build("sword");
