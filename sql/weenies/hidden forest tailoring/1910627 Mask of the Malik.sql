DELETE FROM `weenie` WHERE `class_Id` = 1910627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910627, 'ace1910627-maskofthemalik', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910627,   1,          2) /* ItemType - Armor */
     , (1910627,   3,         13) /* PaletteTemplate - Purple */
     , (1910627,   4,      16384) /* ClothingPriority - Head */
     , (1910627,   5,          1) /* EncumbranceVal */
     , (1910627,   9,          1) /* ValidLocations - HeadWear */
     , (1910627,  19,         20) /* Value */
     , (1910627, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910627,   1, 'Mask of the Malik') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910627,   1,   33560126) /* Setup */
     , (1910627,   7,  268437173) /* ClothingBase */
     , (1910627,   8,  100689233) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-05T21:53:18.6138763-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "custom",
  "IsDone": false
}
*/
