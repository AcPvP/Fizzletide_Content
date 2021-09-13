DELETE FROM `weenie` WHERE `class_Id` = 1910402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910402, 'augmentationtoken', 51, '2019-07-16 14:01:15') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910402,   1,        128) /* ItemType - Misc */
     , (1910402,   5,          5) /* EncumbranceVal */
     , (1910402,  11,        100) /* MaxStackSize */
     , (1910402,  12,          1) /* StackSize */
     , (1910402,  15,         25) /* StackUnitValue */
     , (1910402,  16,          1) /* ItemUseable - No */
     , (1910402,  19,         25) /* Value */
     , (1910402,  33,          1) /* Bonded - Bonded */
     , (1910402, 114,          1) /* Attuned - Attuned */
     , (1910402,  53,        101) /* PlacementPosition - Resting */
     , (1910402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910402,  11, True ) /* IgnoreCollisions */
     , (1910402,  13, True ) /* Ethereal */
     , (1910402,  14, True ) /* GravityStatus */
     , (1910402,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910402,   1, 'Token of Resistance Augmentation Changing') /* Name */
     , (1910402,  16, 'A token used to purchase new augmented resistances.') /* LongDesc */
     , (1910402,  20, 'Tokens of Resistance Augmentation Changing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910402,   1,   33554802) /* Setup */
     , (1910402,   3,  536870932) /* SoundTable */
     , (1910402,   8,  100691813) /* Icon */
     , (1910402,  22,  872415275) /* PhysicsEffectTable */;
