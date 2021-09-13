DELETE FROM `weenie` WHERE `class_Id` = 1910409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910409, 'newgemaugmentationnaturalresistanceelectric', 67, '2019-02-04 06:52:23') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910409,   1,        128) /* ItemType - Misc */
     , (1910409,   5,         50) /* EncumbranceVal */
     , (1910409,  16,          8) /* ItemUseable - Contained */
     , (1910409,  19,          1) /* Value */
     , (1910409,  33,          1) /* Bonded - Bonded */
     , (1910409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910409, 114,          1) /* Attuned - Attuned */
     , (1910409, 215,         28) /* AugmentationStat */;

     INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (1910409,   3, 0) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910409,  11, True ) /* IgnoreCollisions */
     , (1910409,  13, True ) /* Ethereal */
     , (1910409,  14, True ) /* GravityStatus */
     , (1910409,  19, True ) /* Attackable */
     , (1910409,  22, True ) /* Inscribable */
     , (1910409,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910409,   1, 'Storm''s Enhancement') /* Name */
     , (1910409,  16, 'Using this gem will grant you 10% extra resistance to Electric damage. You may only have two resistance augmentations in effect at any time. You may stack this augmentation with another Electric resistance augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910409,   1,   33554809) /* Setup */
     , (1910409,   3,  536870932) /* SoundTable */
     , (1910409,   8,  100686474) /* Icon */
     , (1910409,  22,  872415275) /* PhysicsEffectTable */;
