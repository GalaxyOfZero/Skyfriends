#loader contenttweaker

import mods.contenttweaker.block.BlockBuilder;
import mods.contenttweaker.block.stairs.BlockBuilderStairs;
import mods.contenttweaker.block.basic.BlockBuilderBasic;
import mods.contenttweaker.block.BlockTypeBuilder;
import mods.contenttweaker.api.IIsBuilder;

new BlockBuilder()
   .withMaxStackSize(64)
   .build("infinity");

new BlockBuilder()
    .withMaxStackSize(64)
    .build("neutronium");

new BlockBuilder()
    .withMaxStackSize(64)
    .build("crystal_matrix");
