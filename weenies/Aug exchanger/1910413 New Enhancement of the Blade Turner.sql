DELETE FROM `weenie` WHERE `class_Id` = 1910413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910413, 'newgemaugmentationnaturalresistanceslash', 67, '2019-02-04 06:52:23') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910413,   1,        128) /* ItemType - Misc */
     , (1910413,   5,         50) /* EncumbranceVal */
     , (1910413,  16,          8) /* ItemUseable - Contained */
     , (1910413,  19,          1) /* Value */
     , (1910413,  33,          1) /* Bonded - Bonded */
     , (1910413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910413, 114,          1) /* Attuned - Attuned */
     , (1910413, 215,         22) /* AugmentationStat */;

     INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (1910413,   3, 0) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910413,  11, True ) /* IgnoreCollisions */
     , (1910413,  13, True ) /* Ethereal */
     , (1910413,  14, True ) /* GravityStatus */
     , (1910413,  19, True ) /* Attackable */
     , (1910413,  22, True ) /* Inscribable */
     , (1910413,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910413,   1, 'Enhancement of the Blade Turner') /* Name */
     , (1910413,  16, 'Using this gem will grant you 10% extra resistance to Slashing damage. You may only have two resistance augmentations in effect at any time. You may stack this augmentation with another Slashing resistance augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910413,   1,   33554809) /* Setup */
     , (1910413,   3,  536870932) /* SoundTable */
     , (1910413,   8,  100686474) /* Icon */
     , (1910413,  22,  872415275) /* PhysicsEffectTable */;
