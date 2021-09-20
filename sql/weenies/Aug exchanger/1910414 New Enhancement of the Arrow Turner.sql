DELETE FROM `weenie` WHERE `class_Id` = 1910414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910414, 'newgemaugmentationnaturalresistancepierc', 67, '2019-02-04 06:52:23') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910414,   1,        128) /* ItemType - Misc */
     , (1910414,   5,         50) /* EncumbranceVal */
     , (1910414,  16,          8) /* ItemUseable - Contained */
     , (1910414,  19,          1) /* Value */
     , (1910414,  33,          1) /* Bonded - Bonded */
     , (1910414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910414, 114,          1) /* Attuned - Attuned */
     , (1910414, 215,         23) /* AugmentationStat */;

     INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (1910414,   3, 0) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910414,  11, True ) /* IgnoreCollisions */
     , (1910414,  13, True ) /* Ethereal */
     , (1910414,  14, True ) /* GravityStatus */
     , (1910414,  19, True ) /* Attackable */
     , (1910414,  22, True ) /* Inscribable */
     , (1910414,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910414,   1, 'Enhancement of the Arrow Turner') /* Name */
     , (1910414,  16, 'Using this gem will grant you 10% extra resistance to Piercing damage. You may only have two resistance augmentations in effect at any time. You may stack this augmentation with another Piercing resistance augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910414,   1,   33554809) /* Setup */
     , (1910414,   3,  536870932) /* SoundTable */
     , (1910414,   8,  100686474) /* Icon */
     , (1910414,  22,  872415275) /* PhysicsEffectTable */;
