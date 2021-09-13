DELETE FROM `weenie` WHERE `class_Id` = 1910622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910622, 'ace1910622-maskofthehopeslayer', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910622,   1,          2) /* ItemType - Armor */
     , (1910622,   3,          9) /* PaletteTemplate - Grey */
     , (1910622,   4,      16384) /* ClothingPriority - Head */
     , (1910622,   5,        200) /* EncumbranceVal */
     , (1910622,   9,          1) /* ValidLocations - HeadWear */
     , (1910622,  16,          1) /* ItemUseable - No */
     , (1910622,  19,         20) /* Value */
     , (1910622,  27,          2) /* ArmorType - Leather */
     , (1910622,  28,          1) /* ArmorLevel */
     , (1910622,  53,        101) /* PlacementPosition - Resting */
     , (1910622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910622, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910622,  11, True ) /* IgnoreCollisions */
     , (1910622,  13, True ) /* Ethereal */
     , (1910622,  14, True ) /* GravityStatus */
     , (1910622,  19, True ) /* Attackable */
     , (1910622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910622,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (1910622,  14,       1) /* ArmorModVsPierce */
     , (1910622,  15,       1) /* ArmorModVsBludgeon */
     , (1910622,  16, 0.800000011920929) /* ArmorModVsCold */
     , (1910622,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1910622,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (1910622,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (1910622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910622,   1, 'Mask of the Hopeslayer') /* Name */
     , (1910622,  15, 'A helm, crated in the manner of the Shadow Armors, but drawing the appearance of the Hopeslayer himself.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910622,   1,   33560103) /* Setup */
     , (1910622,   3,  536870932) /* SoundTable */
     , (1910622,   7,  268437152) /* ClothingBase */
     , (1910622,   8,  100689128) /* Icon */
     , (1910622,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-03-21T23:32:34.4725792-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Fixing palette base",
  "IsDone": false
}
*/
