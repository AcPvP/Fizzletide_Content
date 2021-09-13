DELETE FROM `weenie` WHERE `class_Id` = 1910628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910628, 'ace1910628-karlunsvisage', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910628,   1,          2) /* ItemType - Armor */
     , (1910628,   3,         14) /* PaletteTemplate - Red */
     , (1910628,   4,      16384) /* ClothingPriority - Head */
     , (1910628,   5,          1) /* EncumbranceVal */
     , (1910628,   9,          1) /* ValidLocations - HeadWear */
     , (1910628,  19,         20) /* Value */
     , (1910628,  53,        101) /* PlacementPosition - Resting */
     , (1910628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910628, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910628,  11, True ) /* IgnoreCollisions */
     , (1910628,  13, True ) /* Ethereal */
     , (1910628,  14, True ) /* GravityStatus */
     , (1910628,  19, True ) /* Attackable */
     , (1910628,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910628,   1, 'Karlun''s Visage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910628,   1,   33560128) /* Setup */
     , (1910628,   3,  536870932) /* SoundTable */
     , (1910628,   7,  268437175) /* ClothingBase */
     , (1910628,   8,  100689241) /* Icon */
     , (1910628,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-05T21:41:20.463311-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "custom",
  "IsDone": false
}
*/
