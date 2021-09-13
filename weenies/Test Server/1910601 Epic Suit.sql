DELETE FROM `weenie` WHERE `class_Id` = 1910601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910601, 'testepicsuit', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910601,   1,          2) /* ItemType - Armor */
     , (1910601,   3,         46) /* PaletteTemplate - Tan */
     , (1910601,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (1910601,   5,         10) /* EncumbranceVal */
     , (1910601,   8,         75) /* Mass */
     , (1910601,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (1910601,  16,          1) /* ItemUseable - No */
     , (1910601,  18,          1) /* UiEffects - Magical */
     , (1910601,  19,         75) /* Value */
     , (1910601,  27,          2) /* ArmorType - Leather */
     , (1910601,  28,        475) /* ArmorLevel */
     , (1910601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910601, 106,        450) /* ItemSpellcraft */
     , (1910601, 107,      10000) /* ItemCurMana */
     , (1910601, 108,      10000) /* ItemMaxMana */
     , (1910601, 117,        300) /* ItemManaCost */
     , (1910601, 150,        103) /* HookPlacement - Hook */
     , (1910601, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910601,  22, True ) /* Inscribable */
     , (1910601,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910601,  12,    0.66) /* Shade */
     , (1910601,  13,     0.5) /* ArmorModVsSlash */
     , (1910601,  14,     0.5) /* ArmorModVsPierce */
     , (1910601,  15,    0.75) /* ArmorModVsBludgeon */
     , (1910601,  16,    0.65) /* ArmorModVsCold */
     , (1910601,  17,    0.55) /* ArmorModVsFire */
     , (1910601,  18,    0.55) /* ArmorModVsAcid */
     , (1910601,  19,    0.65) /* ArmorModVsElectric */
     , (1910601,  39,     0.8) /* DefaultScale */
     , (1910601, 110,       1) /* BulkMod */
     , (1910601, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910601,   1, 'Epic Suit') /* Name */
     , (1910601,  16, '') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910601,   1,   33554854) /* Setup */
     , (1910601,   3,  536870932) /* SoundTable */
     , (1910601,   6,   67108990) /* PaletteBase */
     , (1910601,   7,  268436721) /* ClothingBase */
     , (1910601,   8,  100670367) /* Icon */
     , (1910601,  22,  872415275) /* PhysicsEffectTable */
     , (1910601,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910601,  3963,      2)  /* Epic Coordination */
     , (1910601,  3964,      2)  /* Epic Focus */
     , (1910601,  3965,      2)  /* Epic Strength */
     , (1910601,  4019,      2)  /* Epic Quickness */
     , (1910601,  4020,      2)  /* Epic Deception Prowess */
     , (1910601,  4226,      2)  /* Epic Endurance */
     , (1910601,  4227,      2)  /* Epic Willpower */
     , (1910601,  4673,      2)  /* Epic Acid Ward */
     , (1910601,  4674,      2)  /* Epic Bludgeoning Ward */
     , (1910601,  4675,      2)  /* Epic Flame Ward */
     , (1910601,  4676,      2)  /* Epic Frost Ward */
     , (1910601,  4677,      2)  /* Epic Piercing Ward */
     , (1910601,  4678,      2)  /* Epic Slashing Ward */
     , (1910601,  4679,      2)  /* Epic Storm Ward */
     , (1910601,  4684,      2)  /* Epic Arcane Prowess */
     , (1910601,  4687,      2)  /* Epic Missile Weapon Aptitude */
     , (1910601,  4689,      2)  /* Epic Creature Enchantment Aptitude */
     , (1910601,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (1910601,  4694,      2)  /* Epic Healing Prowess */
     , (1910601,  4695,      2)  /* Epic Impregnability */
     , (1910601,  4696,      2)  /* Epic Invulnerability */
     , (1910601,  4697,      2)  /* Epic Item Enchantment Aptitude */
     , (1910601,  4699,      2)  /* Epic Jumping Prowess */
     , (1910601,  4700,      2)  /* Epic Life Magic Aptitude */
     , (1910601,  4704,      2)  /* Epic Magic Resistance */
     , (1910601,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (1910601,  4707,      2)  /* Epic Person Attunement */
     , (1910601,  4710,      2)  /* Epic Sprint */
     , (1910601,  4711,      2)  /* Epic Light Weapon Aptitude */
     , (1910601,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (1910601,  4715,      2)  /* Epic War Magic Aptitude */
     , (1910601,  4911,      2)  /* Epic Armor */
     , (1910601,  5034,      2)  /* Epic Two Handed Combat Aptitude */
     , (1910601,  5429,      2)  /* Epic Void Magic Aptitude */
     , (1910601,  5893,      2)  /* Epic Dirty Fighting Prowess */
     , (1910601,  5894,      2)  /* Epic Dual Wield Aptitude */
     , (1910601,  5895,      2)  /* Epic Recklessness Prowess */
     , (1910601,  5896,      2)  /* Epic Shield Aptitude */
     , (1910601,  5897,      2)  /* Epic Sneak Attack Prowess */
     , (1910601,  6124,      2)  /* Epic Summoning Prowess */;
