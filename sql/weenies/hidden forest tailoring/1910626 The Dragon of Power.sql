DELETE FROM `weenie` WHERE `class_Id` = 1910626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910626, 'ace1910626-thedragonofpower', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910626,   1,          2) /* ItemType - Armor */
     , (1910626,   3,          8) /* PaletteTemplate - Green */
     , (1910626,   4,      16384) /* ClothingPriority - Head */
     , (1910626,   5,          1) /* EncumbranceVal */
     , (1910626,   9,          1) /* ValidLocations - HeadWear */
     , (1910626,  19,         20) /* Value */
     , (1910626,  53,        101) /* PlacementPosition - Resting */
     , (1910626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910626, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910626,  11, True ) /* IgnoreCollisions */
     , (1910626,  13, True ) /* Ethereal */
     , (1910626,  14, True ) /* GravityStatus */
     , (1910626,  19, True ) /* Attackable */
     , (1910626,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910626,   1, 'The Dragon of Power') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910626,   1,   33560112) /* Setup */
     , (1910626,   3,  536870932) /* SoundTable */
     , (1910626,   7,  268437165) /* ClothingBase */
     , (1910626,   8,  100689200) /* Icon */
     , (1910626,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-05T21:36:59.3225458-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "custom",
  "IsDone": false
}
*/
