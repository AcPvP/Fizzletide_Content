DELETE FROM `weenie` WHERE `class_Id` = 1910410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910410, 'newgemaugmentationnaturalresistanceacid', 67, '2019-02-04 06:52:23') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910410,   1,        128) /* ItemType - Misc */
     , (1910410,   5,         50) /* EncumbranceVal */
     , (1910410,  16,          8) /* ItemUseable - Contained */
     , (1910410,  19,          1) /* Value */
     , (1910410,  33,          1) /* Bonded - Bonded */
     , (1910410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910410, 114,          1) /* Attuned - Attuned */
     , (1910410, 215,         25) /* AugmentationStat */;

     INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (1910410,   3, 0) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910410,  11, True ) /* IgnoreCollisions */
     , (1910410,  13, True ) /* Ethereal */
     , (1910410,  14, True ) /* GravityStatus */
     , (1910410,  19, True ) /* Attackable */
     , (1910410,  22, True ) /* Inscribable */
     , (1910410,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910410,   1, 'Caustic Enhancement') /* Name */
     , (1910410,  16, 'Using this gem will grant you 10% extra resistance to Acid damage. You may only have two resistance augmentations in effect at any time. You may stack this augmentation with another Acid resistance augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910410,   1,   33554809) /* Setup */
     , (1910410,   3,  536870932) /* SoundTable */
     , (1910410,   8,  100686474) /* Icon */
     , (1910410,  22,  872415275) /* PhysicsEffectTable */;
