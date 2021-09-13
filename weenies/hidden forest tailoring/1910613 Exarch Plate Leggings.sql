DELETE FROM `weenie` WHERE `class_Id` = 1910613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910613, 'leggingsexarchseablue', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910613,   1,          2) /* ItemType - Armor */
     , (1910613,   3,          2) /* PaletteTemplate - Blue */
     , (1910613,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (1910613,   5,         75) /* EncumbranceVal */
     , (1910613,   8,        400) /* Mass */
     , (1910613,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (1910613,  16,          1) /* ItemUseable - No */
     , (1910613,  18,          1) /* UiEffects - Magical */
     , (1910613,  19,         20) /* Value */
     , (1910613,  27,         32) /* ArmorType - Metal */
     , (1910613,  28,          0) /* ArmorLevel */
     , (1910613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910613, 105,          1) /* ItemWorkmanship */
     , (1910613, 106,        270) /* ItemSpellcraft */
     , (1910613, 107,          0) /* ItemCurMana */
     , (1910613, 108,       2000) /* ItemMaxMana */
     , (1910613, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910613,  22, True ) /* Inscribable */
     , (1910613,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910613,   5,  -0.125) /* ManaRate */
     , (1910613,  12,     0.5) /* Shade */
     , (1910613,  13,       0) /* ArmorModVsSlash */
     , (1910613,  14,       0) /* ArmorModVsPierce */
     , (1910613,  15,       0) /* ArmorModVsBludgeon */
     , (1910613,  16,       0) /* ArmorModVsCold */
     , (1910613,  17,       0) /* ArmorModVsFire */
     , (1910613,  18,       0) /* ArmorModVsAcid */
     , (1910613,  19,       0) /* ArmorModVsElectric */
     , (1910613, 110,       1) /* BulkMod */
     , (1910613, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910613,   1, 'Exarch Plate Leggings') /* Name */
     , (1910613,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910613,   1,   33554856) /* Setup */
     , (1910613,   3,  536870932) /* SoundTable */
     , (1910613,   6,   67108990) /* PaletteBase */
     , (1910613,   7,  268436118) /* ClothingBase */
     , (1910613,   8,  100670419) /* Icon */
     , (1910613,  22,  872415275) /* PhysicsEffectTable */
     , (1910613,  41,         34) /* ItemSpecializedOnly */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-04-15T01:31:29.5674094Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
