DELETE FROM `weenie` WHERE `class_Id` = 1910615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910615, 'leggingsexarchsilver', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910615,   1,          2) /* ItemType - Armor */
     , (1910615,   3,         20) /* PaletteTemplate - Silver */
     , (1910615,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (1910615,   5,         75) /* EncumbranceVal */
     , (1910615,   8,        400) /* Mass */
     , (1910615,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (1910615,  16,          1) /* ItemUseable - No */
     , (1910615,  18,          1) /* UiEffects - Magical */
     , (1910615,  19,         20) /* Value */
     , (1910615,  27,         32) /* ArmorType - Metal */
     , (1910615,  28,          0) /* ArmorLevel */
     , (1910615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910615, 105,          1) /* ItemWorkmanship */
     , (1910615, 106,        270) /* ItemSpellcraft */
     , (1910615, 107,          0) /* ItemCurMana */
     , (1910615, 108,       2000) /* ItemMaxMana */
     , (1910615, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910615,  22, True ) /* Inscribable */
     , (1910615,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910615,   5,  -0.125) /* ManaRate */
     , (1910615,  12,     0.5) /* Shade */
     , (1910615,  13,       0) /* ArmorModVsSlash */
     , (1910615,  14,       0) /* ArmorModVsPierce */
     , (1910615,  15,       0) /* ArmorModVsBludgeon */
     , (1910615,  16,       0) /* ArmorModVsCold */
     , (1910615,  17,       0) /* ArmorModVsFire */
     , (1910615,  18,       0) /* ArmorModVsAcid */
     , (1910615,  19,       0) /* ArmorModVsElectric */
     , (1910615, 110,       1) /* BulkMod */
     , (1910615, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910615,   1, 'Exarch Plate Leggings') /* Name */
     , (1910615,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910615,   1,   33554856) /* Setup */
     , (1910615,   3,  536870932) /* SoundTable */
     , (1910615,   6,   67108990) /* PaletteBase */
     , (1910615,   7,  268436118) /* ClothingBase */
     , (1910615,   8,  100670419) /* Icon */
     , (1910615,  22,  872415275) /* PhysicsEffectTable */
     , (1910615,  41,         34) /* ItemSpecializedOnly */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-04-15T01:31:39.2259003Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
