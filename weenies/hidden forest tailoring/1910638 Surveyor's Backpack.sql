DELETE FROM `weenie` WHERE `class_Id` = 1910638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910638, 'ace1910638-colosseumbackpack', 21, '2020-06-18 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910638,   1,        512) /* ItemType - Container */
     , (1910638,   3,         14) /* PaletteTemplate - Red */
     , (1910638,   5,         15) /* EncumbranceVal */
     , (1910638,   6,         60) /* ItemsCapacity */
     , (1910638,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (1910638,  18,          8) /* UiEffects - BoostMana */
     , (1910638,  19,        300) /* Value */
     , (1910638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910638,   2, False) /* Open */
     , (1910638,  22, True ) /* Inscribable */
     , (1910638,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910638,  39,    1.75) /* DefaultScale */
     , (1910638,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910638,   1, 'Surveyor''s Backpack') /* Name */
     , (1910638,  14, 'Use this item to close it.') /* Use */
     , (1910638,  16, 'A backpack used by surveyors to bring all of their equipment on their long treks through the mountains of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910638,   1,   33554769) /* Setup */
     , (1910638,   3,  536870932) /* SoundTable */
     , (1910638,   6,   67111919) /* PaletteBase */
     , (1910638,   7,  268435867) /* ClothingBase */
     , (1910638,   8,  100670384) /* Icon */
     , (1910638,  22,  872415275) /* PhysicsEffectTable */
     , (1910638,  52,  100689403) /* IconUnderlay */;
