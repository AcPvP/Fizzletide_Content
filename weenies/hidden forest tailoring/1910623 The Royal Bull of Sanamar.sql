DELETE FROM `weenie` WHERE `class_Id` = 1910623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910623, 'ace1910623-theroyalbullofsanamar', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910623,   1,          2) /* ItemType - Armor */
     , (1910623,   3,         14) /* PaletteTemplate - Red */
     , (1910623,   4,      16384) /* ClothingPriority - Head */
     , (1910623,   5,          1) /* EncumbranceVal */
     , (1910623,   9,          1) /* ValidLocations - HeadWear */
     , (1910623,  19,         20) /* Value */
     , (1910623, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910623,   1, 'The Royal Bull of Sanamar') /* Name */
     , (1910623,  16, 'An ornate representation of the heraldic bull of King Varicci II of Sanamar, King of New Viamont and Protector of the Halatean Isles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910623,   1,   33560107) /* Setup */
     , (1910623,   7,  268437155) /* ClothingBase */
     , (1910623,   8,  100689155) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-05T21:47:09.3134251-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "custom",
  "IsDone": false
}
*/
