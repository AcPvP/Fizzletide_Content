DELETE FROM `weenie` WHERE `class_Id` = 1910630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910630, 'ace1910630-soulboundstaff', 35, '2021-04-18 02:49:41') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910630,   1,      32768) /* ItemType - Caster */
     , (1910630,   5,         50) /* EncumbranceVal */
     , (1910630,   9,   16777216) /* ValidLocations - Held */
     , (1910630,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (1910630,  18,          1) /* UiEffects - Magical */
     , (1910630,  19,         20) /* Value */
     , (1910630,  33,          1) /* Bonded - Bonded */
     , (1910630,  45,          2) /* DamageType - Pierce */
     , (1910630,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910630,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910630,  94,         16) /* TargetType - Creature */
     , (1910630, 106,        475) /* ItemSpellcraft */
     , (1910630, 107,       2700) /* ItemCurMana */
     , (1910630, 108,       2700) /* ItemMaxMana */
     , (1910630, 114,          1) /* Attuned - Attuned */
     , (1910630, 117,        250) /* ItemManaCost */
     , (1910630, 151,          2) /* HookType - Wall */
     , (1910630, 158,          7) /* WieldRequirements - Level */
     , (1910630, 159,          1) /* WieldSkillType - Axe */
     , (1910630, 160,        160) /* WieldDifficulty */
     , (1910630, 166,         77) /* SlayerCreatureType - Ghost */
     , (1910630, 263,          2) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910630,  11, True ) /* IgnoreCollisions */
     , (1910630,  19, True ) /* Attackable */
     , (1910630,  22, True ) /* Inscribable */
     , (1910630,  23, True ) /* DestroyOnSell */
     , (1910630,  69, False) /* IsSellable */
     , (1910630,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910630,   5, -0.05000000074505806) /* ManaRate */
     , (1910630,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910630,  39, 0.699999988079071) /* DefaultScale */
     , (1910630,  76, 0.699999988079071) /* Translucency */
     , (1910630, 136,       2) /* CriticalMultiplier */
     , (1910630, 144, 0.15000000596046448) /* ManaConversionMod */
     , (1910630, 147, 0.30000001192092896) /* CriticalFrequency */
     , (1910630, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (1910630, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910630,   1, 'Soul Bound Staff') /* Name */
     , (1910630,  15, 'A ghostly blue casting staff, bound to your soul.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910630,   1,   33560575) /* Setup */
     , (1910630,   3,  536870932) /* SoundTable */
     , (1910630,   8,  100675639) /* Icon */
     , (1910630,  22,  872415275) /* PhysicsEffectTable */
     , (1910630,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (1910630,  28,       2132) /* Spell - The Spike */
     , (1910630,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910630,  2101,      2)  /* Aura of Cragstone's Will */
     , (1910630,  2117,      2)  /* Aura of Mystic's Blessing */
     , (1910630,  2534,      2)  /* Major War Magic Aptitude */
     , (1910630,  2581,      2)  /* Minor Focus */
     , (1910630,  2584,      2)  /* Minor Willpower */
     , (1910630,  3259,      2)  /* Aura of Infected Spirit Caress */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-03-14T22:29:07.1088429-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "removed some spells ",
  "IsDone": true
}
*/
