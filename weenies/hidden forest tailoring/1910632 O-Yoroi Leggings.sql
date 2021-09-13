DELETE FROM `weenie` WHERE `class_Id` = 1910632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910632, 'ace1910632-oyoroileggings', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910632,   1,          2) /* ItemType - Armor */
     , (1910632,   3,         39) /* PaletteTemplate - Black */
     , (1910632,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (1910632,   5,       2247) /* EncumbranceVal */
     , (1910632,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (1910632,  16,          1) /* ItemUseable - No */
     , (1910632,  19,         20) /* Value */
     , (1910632,  28,          1) /* ArmorLevel */
     , (1910632,  33,          1) /* Bonded - Bonded */
     , (1910632,  53,        101) /* PlacementPosition - Resting */
     , (1910632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910632, 105,          1) /* ItemWorkmanship */
     , (1910632, 106,        100) /* ItemSpellcraft */
     , (1910632, 107,       1000) /* ItemCurMana */
     , (1910632, 108,       1000) /* ItemMaxMana */
     , (1910632, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910632,  11, True ) /* IgnoreCollisions */
     , (1910632,  13, True ) /* Ethereal */
     , (1910632,  14, True ) /* GravityStatus */
     , (1910632,  19, True ) /* Attackable */
     , (1910632,  22, True ) /* Inscribable */
     , (1910632, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910632,   5, -0.03333330154418945) /* ManaRate */
     , (1910632,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (1910632,  14,     1.5) /* ArmorModVsPierce */
     , (1910632,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (1910632,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (1910632,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (1910632,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (1910632,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (1910632, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910632,   1, 'O-Yoroi Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910632,   1,   33554856) /* Setup */
     , (1910632,   3,  536870932) /* SoundTable */
     , (1910632,   6,   67108990) /* PaletteBase */
     , (1910632,   7,  268437547) /* ClothingBase */
     , (1910632,   8,  100692824) /* Icon */
     , (1910632,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-04-18T02:09:28.0617035Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2021-04-18T02:09:28.0413696Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
