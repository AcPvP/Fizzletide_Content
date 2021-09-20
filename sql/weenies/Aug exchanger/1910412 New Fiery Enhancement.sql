DELETE FROM `weenie` WHERE `class_Id` = 1910412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910412, 'newgemaugmentationnaturalresistancefire', 67, '2019-02-04 06:52:23') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910412,   1,        128) /* ItemType - Misc */
     , (1910412,   5,         50) /* EncumbranceVal */
     , (1910412,  16,          8) /* ItemUseable - Contained */
     , (1910412,  19,          1) /* Value */
     , (1910412,  33,          1) /* Bonded - Bonded */
     , (1910412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910412, 114,          1) /* Attuned - Attuned */
     , (1910412, 215,         26) /* AugmentationStat */;

     INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (1910412,   3, 0) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910412,  11, True ) /* IgnoreCollisions */
     , (1910412,  13, True ) /* Ethereal */
     , (1910412,  14, True ) /* GravityStatus */
     , (1910412,  19, True ) /* Attackable */
     , (1910412,  22, True ) /* Inscribable */
     , (1910412,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910412,   1, 'Fiery Enhancement') /* Name */
     , (1910412,  16, 'Using this gem will grant you 10% extra resistance to Fire damage. You may only have two resistance augmentations in effect at any time. You may stack this augmentation with another Fire resistance augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910412,   1,   33554809) /* Setup */
     , (1910412,   3,  536870932) /* SoundTable */
     , (1910412,   8,  100686474) /* Icon */
     , (1910412,  22,  872415275) /* PhysicsEffectTable */;
