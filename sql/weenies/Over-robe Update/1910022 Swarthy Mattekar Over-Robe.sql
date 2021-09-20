DELETE FROM `weenie` WHERE `class_Id` = 1910022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910022, 'ace1910022-robeswarthymattekar', 2, '2020-05-30 19:56:20') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910022,   1,          2) /* ItemType - Armor */
     , (1910022,   3,         39) /* PaletteTemplate - Black */
     , (1910022,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1910022,   5,       1300) /* EncumbranceVal */
     , (1910022,   9,      512) /* ValidLocations - Armor */
     , (1910022,  16,          1) /* ItemUseable - No */
     , (1910022,  19,       250) /* Value */
     , (1910022,  28,        200) /* ArmorLevel */
     , (1910022,  53,        101) /* PlacementPosition - Resting */
     , (1910022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910022, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910022,  11, True ) /* IgnoreCollisions */
     , (1910022,  13, True ) /* Ethereal */
     , (1910022,  14, True ) /* GravityStatus */
     , (1910022,  19, True ) /* Attackable */
     , (1910022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910022,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (1910022,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (1910022,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (1910022,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (1910022,  17,       2) /* ArmorModVsFire */
     , (1910022,  18,       1) /* ArmorModVsAcid */
     , (1910022,  19,       2) /* ArmorModVsElectric */
     , (1910022, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910022,   1, 'Swarthy Mattekar Over-Robe') /* Name */
     , (1910022,  15, 'Rare, lightweight, extremely warm robe crafted from the hide of the vile Swarthy Mattekar, rumored only to appear under certain conditions.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910022,   1,   33554854) /* Setup */
     , (1910022,   3,  536870932) /* SoundTable */
     , (1910022,   6,   67108990) /* PaletteBase */
     , (1910022,   7,  268436245) /* ClothingBase */
     , (1910022,   8,  100672452) /* Icon */
     , (1910022,  22,  872415275) /* PhysicsEffectTable */;
     