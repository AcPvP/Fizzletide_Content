
DELETE FROM `weenie` WHERE `class_Id` = 1910012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910012, 'ace1910012-robeolthoimattekarcanescent-xp', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910012,   1,          2) /* ItemType - Armor */
     , (1910012,   3,         14) /* PaletteTemplate - Red */
     , (1910012,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (1910012,   5,        500) /* EncumbranceVal */
     , (1910012,   8,        500) /* Mass */
     , (1910012,   9,      512) /* ValidLocations - Armor */
     , (1910012,  16,          1) /* ItemUseable - No */
     , (1910012,  19,          25) /* Value */
     , (1910012,  27,          1) /* ArmorType - Cloth */
     , (1910012,  28,        130) /* ArmorLevel */
     , (1910012,  33,          1) /* Bonded - Bonded */
     , (1910012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910012, 150,        103) /* HookPlacement - Hook */
     , (1910012, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910012,  22, True ) /* Inscribable */
     , (1910012,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910012,  12,    0.09) /* Shade */
     , (1910012,  13,     0.3) /* ArmorModVsSlash */
     , (1910012,  14,     0.3) /* ArmorModVsPierce */
     , (1910012,  15,     0.3) /* ArmorModVsBludgeon */
     , (1910012,  16,     1.3) /* ArmorModVsCold */
     , (1910012,  17,     1.3) /* ArmorModVsFire */
     , (1910012,  18,     1.3) /* ArmorModVsAcid */
     , (1910012,  19,     1.3) /* ArmorModVsElectric */
     , (1910012, 110,       1) /* BulkMod */
     , (1910012, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910012,   1, 'Canescent Mattekar Over-Robe') /* Name */
     , (1910012,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910012,   1,   33554854) /* Setup */
     , (1910012,   3,  536870932) /* SoundTable */
     , (1910012,   6,   67108990) /* PaletteBase */
     , (1910012,   7,  268436296) /* ClothingBase */
     , (1910012,   8,  100667351) /* Icon */
     , (1910012,  22,  872415275) /* PhysicsEffectTable */;