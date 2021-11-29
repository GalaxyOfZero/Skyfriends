import crafttweaker.api.util.text.MCTextComponent;
import crafttweaker.api.util.text.MCStyle;

mods.jei.JEI.addInfo(<item:biggerreactors:blutonium_ingot>, ["Your get blutonium ingots by putting Cyanite ingots with Water and Energy in The cyanite Reprocessor"]);
<item:biggerreactors:blutonium_ingot>.addTooltip(("Cyanite Reprocessor ingot" as MCTextComponent).setStyle(new MCStyle().setColor(<formatting:yellow>)));
<item:cyclic:melter>.addTooltip(("This machine does not need power" as MCTextComponent).setStyle(new MCStyle().setColor(<formatting:yellow>)));
<item:cyclic:solidifier>.addTooltip(("This machine does not need power" as MCTextComponent).setStyle(new MCStyle().setColor(<formatting:yellow>)));
<item:cyclic:user>.addTooltip(("This machine does not need power" as MCTextComponent).setStyle(new MCStyle().setColor(<formatting:yellow>)));
