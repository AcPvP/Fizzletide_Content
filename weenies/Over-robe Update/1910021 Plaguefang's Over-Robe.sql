DELETE FROM `weenie` WHERE `class_Id` = 1910021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910021, 'ace1910021-robeplaguefang', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910021,   1,          2) /* ItemType - Armor */
     , (1910021,   3,         14) /* PaletteTemplate - Red */
     , (1910021,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (1910021,   5,       1195) /* EncumbranceVal */
     , (1910021,   8,        340) /* Mass */
     , (1910021,   9,      512) /* ValidLocations - Armor */
     , (1910021,  16,          1) /* ItemUseable - No */
     , (1910021,  19,      50) /* Value */
     , (1910021,  27,          1) /* ArmorType - Cloth */
     , (1910021,  28,        210) /* ArmorLevel */
     , (1910021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910021, 106,        400) /* ItemSpellcraft */
     , (1910021, 107,       1000) /* ItemCurMana */
     , (1910021, 108,       1000) /* ItemMaxMana */
     , (1910021, 109,        125) /* ItemDifficulty */
     , (1910021, 158,          7) /* WieldRequirements - Level */
     , (1910021, 159,          1) /* WieldSkillType - Axe */
     , (1910021, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910021,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910021,   5,  -0.033) /* ManaRate */
     , (1910021,  12,       1) /* Shade */
     , (1910021,  13,    0.25) /* ArmorModVsSlash */
     , (1910021,  14,    0.75) /* ArmorModVsPierce */
     , (1910021,  15,     0.6) /* ArmorModVsBludgeon */
     , (1910021,  16,    0.25) /* ArmorModVsCold */
     , (1910021,  17,    0.65) /* ArmorModVsFire */
     , (1910021,  18,    0.75) /* ArmorModVsAcid */
     , (1910021,  19,    0.75) /* ArmorModVsElectric */
     , (1910021, 110,       1) /* BulkMod */
     , (1910021, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910021,   1, 'Plaguefang''s Over-Robe') /* Name */
     , (1910021,  15, 'A robe crafted from the hide of the vile doomshark, Plaguefang.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910021,   1,   33554854) /* Setup */
     , (1910021,   3,  536870932) /* SoundTable */
     , (1910021,   6,   67108990) /* PaletteBase */
     , (1910021,   7,  268436755) /* ClothingBase */
     , (1910021,   8,  100675613) /* Icon */
     , (1910021,  22,  872415275) /* PhysicsEffectTable */
     , (1910021,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910021,  2382,      2)  /* Unnatural Persistence */
     , (1910021,  2384,      2)  /* Arcane Restoration */
     , (1910021,  2385,      2)  /* Vigilance */;