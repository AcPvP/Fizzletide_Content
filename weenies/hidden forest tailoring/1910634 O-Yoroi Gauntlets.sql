DELETE FROM `weenie` WHERE `class_Id` = 1910634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910634, 'ace1910634-oyoroigauntlets', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910634,   1,          2) /* ItemType - Armor */
     , (1910634,   3,         39) /* PaletteTemplate - Black */
     , (1910634,   4,      32768) /* ClothingPriority - Hands */
     , (1910634,   5,        919) /* EncumbranceVal */
     , (1910634,   9,         32) /* ValidLocations - HandWear */
     , (1910634,  16,          1) /* ItemUseable - No */
     , (1910634,  19,         20) /* Value */
     , (1910634,  27,          0) /* ArmorType - None */
     , (1910634,  28,          1) /* ArmorLevel */
     , (1910634,  33,          1) /* Bonded - Bonded */
     , (1910634,  53,        101) /* PlacementPosition - Resting */
     , (1910634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910634,  11, True ) /* IgnoreCollisions */
     , (1910634,  13, True ) /* Ethereal */
     , (1910634,  14, True ) /* GravityStatus */
     , (1910634,  19, True ) /* Attackable */
     , (1910634,  22, True ) /* Inscribable */
     , (1910634, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910634,   5, -0.03333330154418945) /* ManaRate */
     , (1910634,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (1910634,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (1910634,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (1910634,  16, 2.299999952316284) /* ArmorModVsCold */
     , (1910634,  17, 2.299999952316284) /* ArmorModVsFire */
     , (1910634,  18,     2.5) /* ArmorModVsAcid */
     , (1910634,  19, 2.299999952316284) /* ArmorModVsElectric */
     , (1910634, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910634,   1, 'O-Yoroi Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910634,   1,   33554648) /* Setup */
     , (1910634,   3,  536870932) /* SoundTable */
     , (1910634,   6,   67108990) /* PaletteBase */
     , (1910634,   7,  268437550) /* ClothingBase */
     , (1910634,   8,  100675987) /* Icon */
     , (1910634,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-04-18T02:09:40.9911349Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2021-04-18T02:09:40.9744808Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
