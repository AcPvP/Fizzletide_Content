DELETE FROM `weenie` WHERE `class_Id` = 1910017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910017, 'ace1910017-robemattekarboss', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910017,   1,          2) /* ItemType - Clothing */
     , (1910017,   3,         46) /* PaletteTemplate - Tan */
     , (1910017,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (1910017,   5,        500) /* EncumbranceVal */
     , (1910017,   8,        150) /* Mass */
     , (1910017,   9,      512) /* ValidLocations - HeadWear, Armor */
     , (1910017,  16,          1) /* ItemUseable - No */
     , (1910017,  19,       25) /* Value */
     , (1910017,  27,          1) /* ArmorType - Cloth */
     , (1910017,  28,          0) /* ArmorLevel */
     , (1910017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910017, 150,        103) /* HookPlacement - Hook */
     , (1910017, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910017,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910017,  12,    0.81) /* Shade */
     , (1910017,  13,     0.6) /* ArmorModVsSlash */
     , (1910017,  14,     0.6) /* ArmorModVsPierce */
     , (1910017,  15,     0.8) /* ArmorModVsBludgeon */
     , (1910017,  16,     0.5) /* ArmorModVsCold */
     , (1910017,  17,    0.01) /* ArmorModVsFire */
     , (1910017,  18,     0.1) /* ArmorModVsAcid */
     , (1910017,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910017,   1, 'Robe of the Tundra Over-Robe') /* Name */
     , (1910017,  15, 'A robe crafted from a mattekar hide.') /* ShortDesc */
     , (1910017,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it more resistant to damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910017,   1,   33554854) /* Setup */
     , (1910017,   3,  536870932) /* SoundTable */
     , (1910017,   6,   67108990) /* PaletteBase */
     , (1910017,   7,  268436263) /* ClothingBase */
     , (1910017,   8,  100672146) /* Icon */
     , (1910017,  22,  872415275) /* PhysicsEffectTable */;