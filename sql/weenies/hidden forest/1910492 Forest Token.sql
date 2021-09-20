DELETE FROM `weenie` WHERE `class_Id` = 1910492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910492, 'hidden forest token', 51, '2021-01-31 07:32:40') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910492,   1,        128) /* ItemType - Misc */
     , (1910492,   5,          5) /* EncumbranceVal */
     , (1910492,  11,        500) /* MaxStackSize */
     , (1910492,  12,          1) /* StackSize */
     , (1910492,  15,         25) /* StackUnitValue */
     , (1910492,  16,          1) /* ItemUseable - No */
     , (1910492,  19,         25) /* Value */
     , (1910492,  53,        101) /* PlacementPosition - Resting */
     , (1910492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910492,  11, True ) /* IgnoreCollisions */
     , (1910492,  13, True ) /* Ethereal */
     , (1910492,  14, True ) /* GravityStatus */
     , (1910492,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910492,   1, 'Hidden Forest Token') /* Name */
     , (1910492,  16, 'A token used to purchase item''s lost in the forest. Take this token to the forest surveyor.') /* LongDesc */
     , (1910492,  20, 'Hidden Forest Token''s') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910492,   1,   33560329) /* Setup */
     , (1910492,   3,  536870932) /* SoundTable */
     , (1910492,   8,  100674710) /* Icon */
     , (1910492,  22,  872415275) /* PhysicsEffectTable */;
