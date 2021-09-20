DELETE FROM `weenie` WHERE `class_Id` = 1910609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910609, 'coatexarchsilver', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910609,   1,          2) /* ItemType - Armor */
     , (1910609,   3,         20) /* PaletteTemplate - Silver */
     , (1910609,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (1910609,   5,        100) /* EncumbranceVal */
     , (1910609,   8,        700) /* Mass */
     , (1910609,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (1910609,  16,          1) /* ItemUseable - No */
     , (1910609,  18,          1) /* UiEffects - Magical */
     , (1910609,  19,         20) /* Value */
     , (1910609,  27,         32) /* ArmorType - Metal */
     , (1910609,  28,          0) /* ArmorLevel */
     , (1910609,  53,        101) /* PlacementPosition - Resting */
     , (1910609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910609, 105,          1) /* ItemWorkmanship */
     , (1910609, 106,        270) /* ItemSpellcraft */
     , (1910609, 107,          0) /* ItemCurMana */
     , (1910609, 108,       2000) /* ItemMaxMana */
     , (1910609, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910609,  11, True ) /* IgnoreCollisions */
     , (1910609,  13, True ) /* Ethereal */
     , (1910609,  14, True ) /* GravityStatus */
     , (1910609,  19, True ) /* Attackable */
     , (1910609,  22, True ) /* Inscribable */
     , (1910609,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910609,   5,  -0.125) /* ManaRate */
     , (1910609,  12,     0.5) /* Shade */
     , (1910609,  13,       0) /* ArmorModVsSlash */
     , (1910609,  14,       0) /* ArmorModVsPierce */
     , (1910609,  15,       0) /* ArmorModVsBludgeon */
     , (1910609,  16,       0) /* ArmorModVsCold */
     , (1910609,  17,       0) /* ArmorModVsFire */
     , (1910609,  18,       0) /* ArmorModVsAcid */
     , (1910609,  19,       0) /* ArmorModVsElectric */
     , (1910609, 110,       1) /* BulkMod */
     , (1910609, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910609,   1, 'Exarch Plate Coat') /* Name */
     , (1910609,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910609,   1,   33554644) /* Setup */
     , (1910609,   3,  536870932) /* SoundTable */
     , (1910609,   6,   67108990) /* PaletteBase */
     , (1910609,   7,  268436116) /* ClothingBase */
     , (1910609,   8,  100671344) /* Icon */
     , (1910609,  22,  872415275) /* PhysicsEffectTable */
     , (1910609,  41,         34) /* ItemSpecializedOnly */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-04-15T01:31:16.7624558Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
