DELETE FROM `weenie` WHERE `class_Id` = 30369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30369, 'bootsraretracker', 2, '2019-02-27 18:20:40') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30369,   1,          2) /* ItemType - Armor */
     , (30369,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30369,   4,      65536) /* ClothingPriority - Feet */
     , (30369,   5,        200) /* EncumbranceVal */
     , (30369,   8,         90) /* Mass */
     , (30369,   9,        256) /* ValidLocations - FootWear */
     , (30369,  16,          1) /* ItemUseable - No */
     , (30369,  17,        225) /* RareId */
     , (30369,  19,      50000) /* Value */
     , (30369,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30369,  27,          2) /* ArmorType - Leather */
     , (30369,  28,        500) /* ArmorLevel */
     , (30369,  44,          6) /* Damage */
     , (30369,  45,          4) /* DamageType - Bludgeon */
     , (30369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30369, 106,        325) /* ItemSpellcraft */
     , (30369, 107,       6000) /* ItemCurMana */
     , (30369, 108,       6000) /* ItemMaxMana */
     , (30369, 109,          0) /* ItemDifficulty */
     , (30369, 110,          0) /* ItemAllegianceRankLimit */
     , (30369, 150,        103) /* HookPlacement - Hook */
     , (30369, 151,          1) /* HookType - Floor */
     , (30369, 169,  118162702) /* TsysMutationData */
     , (30369, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30369, 319,         50) /* ItemMaxLevel */
     , (30369, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30369,   4,          0) /* ItemTotalXp */
     , (30369,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30369,  11, True ) /* IgnoreCollisions */
     , (30369,  13, True ) /* Ethereal */
     , (30369,  14, True ) /* GravityStatus */
     , (30369,  19, True ) /* Attackable */
     , (30369,  22, True ) /* Inscribable */
     , (30369,  91, False) /* Retained */
     , (30369, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30369,   5,  -0.033) /* ManaRate */
     , (30369,  13,     1.2) /* ArmorModVsSlash */
     , (30369,  14,     1.3) /* ArmorModVsPierce */
     , (30369,  15,     1.2) /* ArmorModVsBludgeon */
     , (30369,  16,     1.2) /* ArmorModVsCold */
     , (30369,  17,     1.2) /* ArmorModVsFire */
     , (30369,  18,     0.9) /* ArmorModVsAcid */
     , (30369,  19,     0.9) /* ArmorModVsElectric */
     , (30369, 110,    1.67) /* BulkMod */
     , (30369, 111,       1) /* SizeMod */
     , (30369, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30369,   1, 'Tracker Boots') /* Name */
     , (30369,  16, 'These boots are made from finest Auroch leather. Soft and supple, they are the ultimate in style and comfort. Far from just being stylish, these boots allow the user to move speedily and effortlessly over any terrain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30369,   1,   33559417) /* Setup */
     , (30369,   3,  536870932) /* SoundTable */
     , (30369,   6,   67108990) /* PaletteBase */
     , (30369,   7,  268436965) /* ClothingBase */
     , (30369,   8,  100686833) /* Icon */
     , (30369,  22,  872415275) /* PhysicsEffectTable */
     , (30369,  36,  234881042) /* MutateFilter */
     , (30369,  46,  939524146) /* TsysMutationFilter */
     , (30369,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30369,  6106,      2)  /* Legendary Quickness */
     , (30369,  4407,      2)  /* Incantation of Impenetrability */
     , (30369,  6071,      2)  /* Legendary Sprint */;
