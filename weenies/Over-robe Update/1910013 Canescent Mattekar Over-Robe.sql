
DELETE FROM `weenie` WHERE `class_Id` = 1910013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910013, 'ace1910013-robeharrowermattekarcanescent-xp', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910013,   1,          2) /* ItemType - Armor */
     , (1910013,   3,          2) /* PaletteTemplate - Blue */
     , (1910013,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (1910013,   5,        500) /* EncumbranceVal */
     , (1910013,   8,        500) /* Mass */
     , (1910013,   9,      512) /* ValidLocations - Armor */
     , (1910013,  16,          1) /* ItemUseable - No */
     , (1910013,  19,          25) /* Value */
     , (1910013,  27,          1) /* ArmorType - Cloth */
     , (1910013,  28,        120) /* ArmorLevel */
     , (1910013,  33,          1) /* Bonded - Bonded */
     , (1910013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910013, 150,        103) /* HookPlacement - Hook */
     , (1910013, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910013,  22, True ) /* Inscribable */
     , (1910013,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910013,  12,   0.732) /* Shade */
     , (1910013,  13,       1) /* ArmorModVsSlash */
     , (1910013,  14,       1) /* ArmorModVsPierce */
     , (1910013,  15,       1) /* ArmorModVsBludgeon */
     , (1910013,  16,       1) /* ArmorModVsCold */
     , (1910013,  17,       1) /* ArmorModVsFire */
     , (1910013,  18,       1) /* ArmorModVsAcid */
     , (1910013,  19,       1) /* ArmorModVsElectric */
     , (1910013, 110,       1) /* BulkMod */
     , (1910013, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910013,   1, 'Canescent Mattekar Over-Robe') /* Name */
     , (1910013,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910013,   1,   33554854) /* Setup */
     , (1910013,   3,  536870932) /* SoundTable */
     , (1910013,   6,   67108990) /* PaletteBase */
     , (1910013,   7,  268436296) /* ClothingBase */
     , (1910013,   8,  100667351) /* Icon */
     , (1910013,  22,  872415275) /* PhysicsEffectTable */;