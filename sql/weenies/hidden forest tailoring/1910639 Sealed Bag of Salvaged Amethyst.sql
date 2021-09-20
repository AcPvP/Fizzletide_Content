DELETE FROM `weenie` WHERE `class_Id` = 1910639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910639, 'ace1910639-sealedbagofsalvagedamethyst', 38, '2020-03-28 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910639,   1,        128) /* ItemType - Misc */
     , (1910639,   3,         77) /* PaletteTemplate - BlueGreen */
     , (1910639,   5,        100) /* EncumbranceVal */
     , (1910639,  11,          1) /* MaxStackSize */
     , (1910639,  12,          1) /* StackSize */
     , (1910639,  13,        100) /* StackUnitEncumbrance */
     , (1910639,  15,          5) /* StackUnitValue */
     , (1910639,  16,          8) /* ItemUseable - Contained */
     , (1910639,  19,          5) /* Value */
     , (1910639,  33,          1) /* Bonded - Bonded */
     , (1910639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910639,  94,         16) /* TargetType - Creature */
     , (1910639, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910639,  22, True ) /* Inscribable */
     , (1910639,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910639,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910639,   1, 'Sealed Bag of Salvaged Amethyst') /* Name */
     , (1910639,  14, 'Use this bag to break the seal and open it.') /* Use */
     , (1910639,  16, 'A sealed and certified bag of perfectly salvaged Amethyst. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910639,   1,   33554817) /* Setup */
     , (1910639,   3,  536870932) /* SoundTable */
     , (1910639,   6,   67111919) /* PaletteBase */
     , (1910639,   7,  268436430) /* ClothingBase */
     , (1910639,   8,  100667436) /* Icon */
     , (1910639,  38,      1910604) /* UseCreateItem - Salvage */
     , (1910639,  22,  872415275) /* PhysicsEffectTable */
     , (1910639,  50,  100673261) /* IconOverlay */
     , (1910639,  51,  100689648) /* IconOverlay2 */
     , (1910639,  52,  100686604) /* IconUnderlay */;