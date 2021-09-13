DELETE FROM `weenie` WHERE `class_Id` = 1910608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910608, 'coatexarchseagrey', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910608,   1,          2) /* ItemType - Armor */
     , (1910608,   3,          9) /* PaletteTemplate - Grey */
     , (1910608,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (1910608,   5,        100) /* EncumbranceVal */
     , (1910608,   8,        700) /* Mass */
     , (1910608,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (1910608,  16,          1) /* ItemUseable - No */
     , (1910608,  18,          1) /* UiEffects - Magical */
     , (1910608,  19,         20) /* Value */
     , (1910608,  27,         32) /* ArmorType - Metal */
     , (1910608,  28,          0) /* ArmorLevel */
     , (1910608,  53,        101) /* PlacementPosition - Resting */
     , (1910608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910608, 105,          1) /* ItemWorkmanship */
     , (1910608, 106,        270) /* ItemSpellcraft */
     , (1910608, 107,          0) /* ItemCurMana */
     , (1910608, 108,       2000) /* ItemMaxMana */
     , (1910608, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910608,  11, True ) /* IgnoreCollisions */
     , (1910608,  13, True ) /* Ethereal */
     , (1910608,  14, True ) /* GravityStatus */
     , (1910608,  19, True ) /* Attackable */
     , (1910608,  22, True ) /* Inscribable */
     , (1910608,  69, False) /* IsSellable */
     , (1910608,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910608,   5,  -0.125) /* ManaRate */
     , (1910608,  12,     0.5) /* Shade */
     , (1910608,  13,       0) /* ArmorModVsSlash */
     , (1910608,  14,       0) /* ArmorModVsPierce */
     , (1910608,  15,       0) /* ArmorModVsBludgeon */
     , (1910608,  16,       0) /* ArmorModVsCold */
     , (1910608,  17,       0) /* ArmorModVsFire */
     , (1910608,  18,       0) /* ArmorModVsAcid */
     , (1910608,  19,       0) /* ArmorModVsElectric */
     , (1910608, 110,       1) /* BulkMod */
     , (1910608, 111,       1) /* SizeMod */
     , (1910608, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910608,   1, 'Exarch Plate Coat') /* Name */
     , (1910608,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910608,   1,   33554644) /* Setup */
     , (1910608,   3,  536870932) /* SoundTable */
     , (1910608,   6,   67108990) /* PaletteBase */
     , (1910608,   7,  268436116) /* ClothingBase */
     , (1910608,   8,  100671343) /* Icon */
     , (1910608,  22,  872415275) /* PhysicsEffectTable */
     , (1910608,  41,         34) /* ItemSpecializedOnly */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-04-15T01:31:13.4944432Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
