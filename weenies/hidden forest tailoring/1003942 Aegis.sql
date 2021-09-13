DELETE FROM `weenie` WHERE `class_Id` = 1003942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1003942, 'ace1003942-aegis', 1, '2021-04-18 02:49:41') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1003942,   1,          2) /* ItemType - Armor */
     , (1003942,   3,         39) /* PaletteTemplate - Black */
     , (1003942,   5,          0) /* EncumbranceVal */
     , (1003942,   8,        230) /* Mass */
     , (1003942,   9,    2097152) /* ValidLocations - Shield */
     , (1003942,  16,          1) /* ItemUseable - No */
     , (1003942,  19,         20) /* Value */
     , (1003942,  27,          2) /* ArmorType - Leather */
     , (1003942,  28,          1) /* ArmorLevel */
     , (1003942,  51,          4) /* CombatUse - Shield */
     , (1003942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1003942,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1003942,  13,       1) /* ArmorModVsSlash */
     , (1003942,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1003942,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (1003942,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (1003942,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (1003942,  18,       1) /* ArmorModVsAcid */
     , (1003942,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (1003942,  39,       1) /* DefaultScale */
     , (1003942, 110,       1) /* BulkMod */
     , (1003942, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1003942,   1, 'Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1003942,   1,   33555830) /* Setup */
     , (1003942,   3,  536870932) /* SoundTable */
     , (1003942,   6,   67111919) /* PaletteBase */
     , (1003942,   7,  268435797) /* ClothingBase */
     , (1003942,   8,  100668151) /* Icon */
     , (1003942,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-18T21:02:41.8783354-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "custom",
  "IsDone": false
}
*/
