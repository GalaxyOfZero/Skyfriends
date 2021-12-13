#loader contenttweaker

import mods.contenttweaker.item.ItemBuilder;
import mods.contenttweaker.item.tool.ItemBuilderTool;

new ItemBuilder()
    .withMaxDamage(2147483647)
    .withType<ItemBuilderTool>()
    .withAttackDamage(2147483647.0f)
    .withAttackSpeed(1.0d)
    .build("sword");
