DELETE FROM `weenie` WHERE `class_Id` = 1910415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910415, 'newgemaugmentationnaturalresistancebludg', 67, '2019-02-04 06:52:23') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910415,   1,        128) /* ItemType - Misc */
     , (1910415,   5,         50) /* EncumbranceVal */
     , (1910415,  16,          8) /* ItemUseable - Contained */
     , (1910415,  19,          1) /* Value */
     , (1910415,  33,          1) /* Bonded - Bonded */
     , (1910415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910415, 114,          1) /* Attuned - Attuned */
     , (1910415, 215,         24) /* AugmentationStat */;

     INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (1910415,   3, 0) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910415,  11, True ) /* IgnoreCollisions */
     , (1910415,  13, True ) /* Ethereal */
     , (1910415,  14, True ) /* GravityStatus */
     , (1910415,  19, True ) /* Attackable */
     , (1910415,  22, True ) /* Inscribable */
     , (1910415,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910415,   1, 'Enhancement of the Mace Turner') /* Name */
     , (1910415,  16, 'Using this gem will grant you 10% extra resistance to Bludgeon damage. You may only have two resistance augmentations in effect at any time. You may stack this augmentation with another Bludgeon resistance augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910415,   1,   33554809) /* Setup */
     , (1910415,   3,  536870932) /* SoundTable */
     , (1910415,   8,  100686474) /* Icon */
     , (1910415,  22,  872415275) /* PhysicsEffectTable */;
