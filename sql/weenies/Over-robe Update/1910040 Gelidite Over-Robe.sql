
DELETE FROM `weenie` WHERE `class_Id` = 1910040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910040, 'ace1910040-robegelidite', 2, '2020-05-30 19:53:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910040,   1,          2) /* ItemType - Clothing */
     , (1910040,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1910040,   5,        675) /* EncumbranceVal */
     , (1910040,   9,      512) /* ValidLocations - HeadWear, Armor */
     , (1910040,  16,          1) /* ItemUseable - No */
     , (1910040,  18,          1) /* UiEffects - Magical */
     , (1910040,  19,        50) /* Value */
     , (1910040,  28,          0) /* ArmorLevel */
     , (1910040,  53,        101) /* PlacementPosition - Resting */
     , (1910040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910040, 106,        150) /* ItemSpellcraft */
     , (1910040, 108,        360) /* ItemMaxMana */
     , (1910040, 109,         50) /* ItemDifficulty */
     , (1910040, 114,          0) /* Attuned - Normal */
     , (1910040, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910040,  11, True ) /* IgnoreCollisions */
     , (1910040,  13, True ) /* Ethereal */
     , (1910040,  14, True ) /* GravityStatus */
     , (1910040,  19, True ) /* Attackable */
     , (1910040,  22, True ) /* Inscribable */
     , (1910040,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910040,   5, -0.10000000149011612) /* ManaRate */
     , (1910040,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1910040,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1910040,  15,       1) /* ArmorModVsBludgeon */
     , (1910040,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (1910040,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (1910040,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (1910040,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (1910040, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910040,   1, 'Gelidite Over-Robe') /* Name */
     , (1910040,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910040,   1,   33554854) /* Setup */
     , (1910040,   3,  536870932) /* SoundTable */
     , (1910040,   6,   67108990) /* PaletteBase */
     , (1910040,   7,  268436263) /* ClothingBase */
     , (1910040,   8,  100670352) /* Icon */
     , (1910040,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910040,  1518,      2)  /* Frost Lure II */
     , (1910040,  1549,      2)  /* Flame Bane III */;
     