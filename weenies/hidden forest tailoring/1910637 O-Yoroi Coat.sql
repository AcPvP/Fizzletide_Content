DELETE FROM `weenie` WHERE `class_Id` = 1910637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910637, 'ace1910637-oyoroicoat', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910637,   1,          2) /* ItemType - Armor */
     , (1910637,   3,         39) /* PaletteTemplate - Black */
     , (1910637,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (1910637,   5,       1665) /* EncumbranceVal */
     , (1910637,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (1910637,  16,          1) /* ItemUseable - No */
     , (1910637,  19,         20) /* Value */
     , (1910637,  28,          1) /* ArmorLevel */
     , (1910637,  33,          1) /* Bonded - Bonded */
     , (1910637,  53,        101) /* PlacementPosition - Resting */
     , (1910637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910637, 105,          1) /* ItemWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910637,  11, True ) /* IgnoreCollisions */
     , (1910637,  13, True ) /* Ethereal */
     , (1910637,  14, True ) /* GravityStatus */
     , (1910637,  19, True ) /* Attackable */
     , (1910637,  22, True ) /* Inscribable */
     , (1910637, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910637,   5, -0.03333330154418945) /* ManaRate */
     , (1910637,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (1910637,  14,     1.5) /* ArmorModVsPierce */
     , (1910637,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (1910637,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (1910637,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (1910637,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (1910637,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (1910637, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910637,   1, 'O-Yoroi Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910637,   1,   33554642) /* Setup */
     , (1910637,   3,  536870932) /* SoundTable */
     , (1910637,   6,   67108990) /* PaletteBase */
     , (1910637,   7,  268437555) /* ClothingBase */
     , (1910637,   8,  100692794) /* Icon */
     , (1910637,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-04-18T02:10:09.5628884Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2021-04-18T02:10:09.5450658Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
