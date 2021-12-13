import crafttweaker.api.util.text.MCTextComponent;
import crafttweaker.api.util.text.MCStyle;
import crafttweaker.api.text.TextFormatting;
import crafttweaker.api.enchantment.MCEnchantment;

<item:contenttweaker:sword>.modifyTooltip((stack, tooltip, isAdvanced) => {
  for i in 0 .. tooltip.length {
    var tip = tooltip[i];
    if tip.formattedText.matchesRegex(".*Attack Damage.*") {
    tooltip[i] = MCTextComponent.createTranslationTextComponent("enchantment.minecraft.infinity").setStyle(new MCStyle().setColor(<formatting:dark_green>)) + (" " as MCTextComponent) + MCTextComponent.createTranslationTextComponent("attribute.name.generic.attack_damage");
    }
  }
});

<enchantment:minecraft:unbreaking>.canApply(<item:contenttweaker:sword>);
<enchantment:minecraft:unbreaking>.canApplyAtEnchantingTable(<item:contenttweaker:sword>);

<enchantment:minecraft:looting>.canApply(<item:contenttweaker:sword>);
<enchantment:minecraft:looting>.canApplyAtEnchantingTable(<item:contenttweaker:sword>);
