DELETE FROM `weenie` WHERE `class_Id` = 1910620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910620, 'ace1910620-whiterabbitgirth', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910620,   1,          2) /* ItemType - Armor */
     , (1910620,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (1910620,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (1910620,   5,        100) /* EncumbranceVal */
     , (1910620,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (1910620,  18,          1) /* UiEffects - Magical */
     , (1910620,  19,         20) /* Value */
     , (1910620,  28,          1) /* ArmorLevel */
     , (1910620, 106,        335) /* ItemSpellcraft */
     , (1910620, 107,       1200) /* ItemCurMana */
     , (1910620, 108,       1200) /* ItemMaxMana */
     , (1910620, 109,        250) /* ItemDifficulty */
     , (1910620, 151,          2) /* HookType - Wall */
     , (1910620, 158,          7) /* WieldRequirements - Level */
     , (1910620, 159,          1) /* WieldSkillType - Axe */
     , (1910620, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910620,  22, True ) /* Inscribable */
     , (1910620, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910620,   5, -0.05000000074505806) /* ManaRate */
     , (1910620,  13,     1.5) /* ArmorModVsSlash */
     , (1910620,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1910620,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (1910620,  16,       2) /* ArmorModVsCold */
     , (1910620,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1910620,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (1910620,  19,       2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910620,   1, 'White Rabbit Girth') /* Name */
     , (1910620,  16, 'A rabbit hide girth with a fluffy bunny tail.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910620,   1,   33554647) /* Setup */
     , (1910620,   3,  536870932) /* SoundTable */
     , (1910620,   6,   67108990) /* PaletteBase */
     , (1910620,   7,  268437117) /* ClothingBase */
     , (1910620,   8,  100688875) /* Icon */
     , (1910620,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1910620,   2, 2154729006) /* Container */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-03-19T12:31:15.8911566-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "custom",
  "IsDone": false
}
*/
