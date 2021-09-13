DELETE FROM `weenie` WHERE `class_Id` = 1910624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910624, 'ace1910624-theboarofcinghalle', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910624,   1,          2) /* ItemType - Armor */
     , (1910624,   3,          8) /* PaletteTemplate - Green */
     , (1910624,   4,      16384) /* ClothingPriority - Head */
     , (1910624,   5,          1) /* EncumbranceVal */
     , (1910624,   9,          1) /* ValidLocations - HeadWear */
     , (1910624,  19,         20) /* Value */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910624,  11, True ) /* IgnoreCollisions */
     , (1910624,  13, False) /* Ethereal */
     , (1910624,  14, True ) /* GravityStatus */
     , (1910624,  19, True ) /* Attackable */
     , (1910624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910624,   1, 'The Boar of Cinghalle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910624,   1,   33560108) /* Setup */
     , (1910624,   7,  268437156) /* ClothingBase */
     , (1910624,   8,  100689160) /* Icon */
     , (1910624,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-05T21:39:17.7138223-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "custom",
  "IsDone": false
}
*/
