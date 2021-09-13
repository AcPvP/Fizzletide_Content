DELETE FROM `weenie` WHERE `class_Id` = 1910607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910607, 'coatexarchseablue', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910607,   1,          2) /* ItemType - Armor */
     , (1910607,   3,          2) /* PaletteTemplate - Blue */
     , (1910607,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (1910607,   5,        100) /* EncumbranceVal */
     , (1910607,   8,        700) /* Mass */
     , (1910607,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (1910607,  16,          1) /* ItemUseable - No */
     , (1910607,  18,          1) /* UiEffects - Magical */
     , (1910607,  19,         20) /* Value */
     , (1910607,  27,         32) /* ArmorType - Metal */
     , (1910607,  28,          0) /* ArmorLevel */
     , (1910607,  53,        101) /* PlacementPosition - Resting */
     , (1910607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910607, 105,          1) /* ItemWorkmanship */
     , (1910607, 106,        270) /* ItemSpellcraft */
     , (1910607, 107,          0) /* ItemCurMana */
     , (1910607, 108,       2000) /* ItemMaxMana */
     , (1910607, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910607,  11, True ) /* IgnoreCollisions */
     , (1910607,  13, True ) /* Ethereal */
     , (1910607,  14, True ) /* GravityStatus */
     , (1910607,  19, True ) /* Attackable */
     , (1910607,  22, True ) /* Inscribable */
     , (1910607,  69, False) /* IsSellable */
     , (1910607,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910607,   5,  -0.125) /* ManaRate */
     , (1910607,  12,     0.5) /* Shade */
     , (1910607,  13,       0) /* ArmorModVsSlash */
     , (1910607,  14,       0) /* ArmorModVsPierce */
     , (1910607,  15,       0) /* ArmorModVsBludgeon */
     , (1910607,  16,       0) /* ArmorModVsCold */
     , (1910607,  17,       0) /* ArmorModVsFire */
     , (1910607,  18,       0) /* ArmorModVsAcid */
     , (1910607,  19,       0) /* ArmorModVsElectric */
     , (1910607, 110,       1) /* BulkMod */
     , (1910607, 111,       1) /* SizeMod */
     , (1910607, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910607,   1, 'Exarch Plate Coat') /* Name */
     , (1910607,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910607,   1,   33554644) /* Setup */
     , (1910607,   3,  536870932) /* SoundTable */
     , (1910607,   6,   67108990) /* PaletteBase */
     , (1910607,   7,  268436116) /* ClothingBase */
     , (1910607,   8,  100671342) /* Icon */
     , (1910607,  22,  872415275) /* PhysicsEffectTable */
     , (1910607,  41,         34) /* ItemSpecializedOnly */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-04-15T01:31:10.9952937Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
