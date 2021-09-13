DELETE FROM `weenie` WHERE `class_Id` = 1910606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910606, 'robeaerfalloverrobe', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910606,   1,          2) /* ItemType - Armor */
     , (1910606,   3,         39) /* PaletteTemplate - Black */
     , (1910606,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1910606,   5,       1300) /* EncumbranceVal */
     , (1910606,   9,      512) /* ValidLocations - Armor */
     , (1910606,  16,          1) /* ItemUseable - No */
     , (1910606,  19,       250) /* Value */
     , (1910606,  28,        200) /* ArmorLevel */
     , (1910606,  53,        101) /* PlacementPosition - Resting */
     , (1910606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910606, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910606,  11, True ) /* IgnoreCollisions */
     , (1910606,  13, True ) /* Ethereal */
     , (1910606,  14, True ) /* GravityStatus */
     , (1910606,  19, True ) /* Attackable */
     , (1910606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910606,   5,   -0.05) /* ManaRate */
     , (1910606,  12,     0.1) /* Shade */
     , (1910606,  13,     0.8) /* ArmorModVsSlash */
     , (1910606,  14,     0.8) /* ArmorModVsPierce */
     , (1910606,  15,       1) /* ArmorModVsBludgeon */
     , (1910606,  16,     0.8) /* ArmorModVsCold */
     , (1910606,  17,     0.8) /* ArmorModVsFire */
     , (1910606,  18,     0.8) /* ArmorModVsAcid */
     , (1910606,  19,     0.8) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910606,   1, 'Aerfalle''s Pallium') /* Name */
     , (1910606,  15, 'A black robe, woven from unusual material.') /* ShortDesc */
     , (1910606,  16, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.') /* LongDesc */
     , (1910606,  33, 'PalliumObtained') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910606,   1,   33554854) /* Setup */
     , (1910606,   3,  536870932) /* SoundTable */
     , (1910606,   6,   67108990) /* PaletteBase */
     , (1910606,   7,  268435853) /* ClothingBase */
     , (1910606,   8,  100670350) /* Icon */
     , (1910606,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910606,   689,      2)  /* Arcane Enlightenment Other VI */
     , (1910606,  1431,      2)  /* Focus Other V */
     , (1910606,  1455,      2)  /* Willpower Other V */
     , (1910606,  2015,      2)  /* Aerfalle's Ward */;
