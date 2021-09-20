DELETE FROM `weenie` WHERE `class_Id` = 1910617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910617, 'ace1910617-ursuinguise', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910617,   1,          2) /* ItemType - Armor */
     , (1910617,   3,          4) /* PaletteTemplate - Brown */
     , (1910617,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1910617,   5,          0) /* EncumbranceVal */
     , (1910617,   9,        512) /* ValidLocations - ChestArmor */
     , (1910617,  16,          1) /* ItemUseable - No */
     , (1910617,  19,         20) /* Value */
     , (1910617,  28,          1) /* ArmorLevel */
     , (1910617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910617, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910617,   1, False) /* Stuck */
     , (1910617,  11, True ) /* IgnoreCollisions */
     , (1910617,  13, True ) /* Ethereal */
     , (1910617,  14, True ) /* GravityStatus */
     , (1910617,  19, True ) /* Attackable */
     , (1910617,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910617,  12,       0) /* Shade */
     , (1910617,  13,     0.5) /* ArmorModVsSlash */
     , (1910617,  14,     0.5) /* ArmorModVsPierce */
     , (1910617,  15,    0.75) /* ArmorModVsBludgeon */
     , (1910617,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (1910617,  17, 0.550000011920929) /* ArmorModVsFire */
     , (1910617,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (1910617,  19, 0.6499999761581421) /* ArmorModVsElectric */
     , (1910617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910617,   1, 'Ursuin Guise') /* Name */
     , (1910617,  16, 'An awkward Ursuin Guise. All you need is an Ursuin Mask to complete the look.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910617,   1,   33559782) /* Setup */
     , (1910617,   3,  536870932) /* SoundTable */
     , (1910617,   7,  268437085) /* ClothingBase */
     , (1910617,   8,  100688468) /* Icon */
     , (1910617,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-18T19:23:48.2529277-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "-Added clothingbase DID\r\n-Added palette int for brown\r\n-Added shade float for 0\r\n-Marked as done",
  "IsDone": true
}
*/
