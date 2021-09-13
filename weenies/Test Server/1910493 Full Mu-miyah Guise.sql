DELETE FROM `weenie` WHERE `class_Id` = 1910493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910493, 'testcostumemummyhead', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910493,   1,          2) /* ItemType - Armor */
     , (1910493,   3,         46) /* PaletteTemplate - Tan */
     , (1910493,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (1910493,   5,         10) /* EncumbranceVal */
     , (1910493,   8,         75) /* Mass */
     , (1910493,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (1910493,  16,          1) /* ItemUseable - No */
     , (1910493,  18,          1) /* UiEffects - Magical */
     , (1910493,  19,         75) /* Value */
     , (1910493,  27,          2) /* ArmorType - Leather */
     , (1910493,  28,        544) /* ArmorLevel */
     , (1910493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910493, 106,        450) /* ItemSpellcraft */
     , (1910493, 107,      10000) /* ItemCurMana */
     , (1910493, 108,      10000) /* ItemMaxMana */
     , (1910493, 117,        300) /* ItemManaCost */
     , (1910493, 150,        103) /* HookPlacement - Hook */
     , (1910493, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910493,  22, True ) /* Inscribable */
     , (1910493,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910493,  12,    0.66) /* Shade */
     , (1910493,  13,     0.5) /* ArmorModVsSlash */
     , (1910493,  14,     0.5) /* ArmorModVsPierce */
     , (1910493,  15,    0.75) /* ArmorModVsBludgeon */
     , (1910493,  16,    0.65) /* ArmorModVsCold */
     , (1910493,  17,    0.55) /* ArmorModVsFire */
     , (1910493,  18,    0.55) /* ArmorModVsAcid */
     , (1910493,  19,    0.65) /* ArmorModVsElectric */
     , (1910493,  39,     0.8) /* DefaultScale */
     , (1910493, 110,       1) /* BulkMod */
     , (1910493, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910493,   1, 'Full Mu-miyah Guise') /* Name */
     , (1910493,  16, 'A finely crafted mu-miyah costume complete with head. The smell of mold and old dirt lingers despite the glues used to hold the costume together. There is a thin line of padding that has been added to the interior to protect the wearer from touching the aged bandages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910493,   1,   33558022) /* Setup */
     , (1910493,   3,  536870932) /* SoundTable */
     , (1910493,   6,   67108990) /* PaletteBase */
     , (1910493,   7,  268436476) /* ClothingBase */
     , (1910493,   8,  100673715) /* Icon */
     , (1910493,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910493,  6041,      2)  /* Legendary Arcane Prowess */
     , (1910493,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (1910493,  6046,      2)  /* Legendary Creature Enchantment Aptitude */
     , (1910493,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (1910493,  6048,      2)  /* Legendary Deception Prowess */
     , (1910493,  6049,      2)  /* Legendary Dirty Fighting Prowess */
     , (1910493,  6050,      2)  /* Legendary Dual Wield Aptitude */
     , (1910493,  6053,      2)  /* Legendary Healing Prowess */
     , (1910493,  6054,      2)  /* Legendary Impregnability */
     , (1910493,  6055,      2)  /* Legendary Invulnerability */
     , (1910493,  6056,      2)  /* Legendary Item Enchantment Aptitude */
     , (1910493,  6058,      2)  /* Legendary Jumping Prowess */
     , (1910493,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (1910493,  6063,      2)  /* Legendary Magic Resistance */
     , (1910493,  6064,      2)  /* Legendary Mana Conversion Prowess */
     , (1910493,  6066,      2)  /* Legendary Person Attunement */
     , (1910493,  6067,      2)  /* Legendary Recklessness Prowess */
     , (1910493,  6069,      2)  /* Legendary Shield Aptitude */
     , (1910493,  6070,      2)  /* Legendary Sneak Attack Prowess */
     , (1910493,  6071,      2)  /* Legendary Sprint */
     , (1910493,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (1910493,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (1910493,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (1910493,  6075,      2)  /* Legendary War Magic Aptitude */
     , (1910493,  6079,      2)  /* Legendary Storm Ward */
     , (1910493,  6080,      2)  /* Legendary Acid Ward */
     , (1910493,  6081,      2)  /* Legendary Bludgeoning Ward */
     , (1910493,  6082,      2)  /* Legendary Flame Ward */
     , (1910493,  6083,      2)  /* Legendary Frost Ward */
     , (1910493,  6084,      2)  /* Legendary Piercing Ward */
     , (1910493,  6085,      2)  /* Legendary Slashing Ward */
     , (1910493,  6101,      2)  /* Legendary Willpower */
     , (1910493,  6102,      2)  /* Legendary Armor */
     , (1910493,  6103,      2)  /* Legendary Coordination */
     , (1910493,  6104,      2)  /* Legendary Endurance */
     , (1910493,  6105,      2)  /* Legendary Focus */
     , (1910493,  6106,      2)  /* Legendary Quickness */
     , (1910493,  6107,      2)  /* Legendary Strength */
     , (1910493,  6125,      2)  /* Legendary Summoning Prowess */;
