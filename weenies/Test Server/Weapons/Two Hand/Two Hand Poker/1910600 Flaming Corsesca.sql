DELETE FROM `weenie` WHERE `class_Id` = 1910600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910600, 'ace1910600-flamingcorsesca', 6, '2021-03-03 04:00:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910600,   1,          1) /* ItemType - MeleeWeapon */
     , (1910600,   3,         14) /* PaletteTemplate - Red */
     , (1910600,   5,        400) /* EncumbranceVal */
     , (1910600,   9,   33554432) /* ValidLocations - TwoHanded */
     , (1910600,  16,          1) /* ItemUseable - No */
     , (1910600,  18,         32) /* UiEffects - Fire */
     , (1910600,  19,          1) /* Value */
     , (1910600,  44,         48) /* Damage */
     , (1910600,  45,         16) /* DamageType - Fire */
     , (1910600,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (1910600,  47,          2) /* AttackType - Thrust */
     , (1910600,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (1910600,  49,         50) /* WeaponTime */
     , (1910600,  51,          5) /* CombatUse - TwoHanded */
     , (1910600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910600, 105,          1) /* ItemWorkmanship */
     , (1910600, 106,        325) /* ItemSpellcraft */
     , (1910600, 107,       5000) /* ItemCurMana */
     , (1910600, 108,       5000) /* ItemMaxMana */
     , (1910600, 158,          2) /* WieldRequirements - RawSkill */
     , (1910600, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (1910600, 160,        430) /* WieldDifficulty */
     , (1910600, 169,  101188618) /* TsysMutationData */
     , (1910600, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910600,  21,       1) /* WeaponLength */
     , (1910600,  22, 0.3499999940395355) /* DamageVariance */
     , (1910600,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910600,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910600,   1, 'Flaming Corsesca') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910600,   1,   33560789) /* Setup */
     , (1910600,   3,  536870932) /* SoundTable */
     , (1910600,   6,   67115558) /* PaletteBase */
     , (1910600,   7,  268437366) /* ClothingBase */
     , (1910600,   8,  100690796) /* Icon */
     , (1910600,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910600,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T15:56:33.4372495-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Updated"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Chosenone",
      "comment": "added int 169- 101255170"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Lance",
      "comment": "corrected int169 material code to 0x0A from 0x02 and the corresponding color code from 0x09 to 0x08. 101189642.  This is not specifically found in but rather derived from PCAP data because it is only a server side use.  It was derived from looking at similar weapon types (staves, spears, bastone, nabuts etc..), expected material uses is gem, metal, ivory and wood.  0x02 is only gem, metal and ivory."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto",
      "comment": "Added IntStat CombatUse (51) and set to Two Handed (5)"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "Added IntStat CombatUse (51) and set to Two Handed (5)"
    },
    {
      "created": "2020-08-22T15:56:53.2816064-04:00",
      "author": "Morosity",
      "comment": "Added IntStat CombatUse (51) and set to Two Handed (5)"
    }
  ],
  "UserChangeSummary": "Added IntStat CombatUse (51) and set to Two Handed (5)",
  "IsDone": true
}
*/
