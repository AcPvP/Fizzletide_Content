DELETE FROM `weenie` WHERE `class_Id` = 1910596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910596, 'ace1910596-flamingspadone', 6, '2021-03-03 04:00:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910596,   1,          1) /* ItemType - MeleeWeapon */
     , (1910596,   3,         14) /* PaletteTemplate - Red */
     , (1910596,   5,        550) /* EncumbranceVal */
     , (1910596,   9,   33554432) /* ValidLocations - TwoHanded */
     , (1910596,  16,          1) /* ItemUseable - No */
     , (1910596,  18,         32) /* UiEffects - Fire */
     , (1910596,  19,          1) /* Value */
     , (1910596,  44,         45) /* Damage */
     , (1910596,  45,         16) /* DamageType - Fire */
     , (1910596,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (1910596,  47,          4) /* AttackType - Slash */
     , (1910596,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (1910596,  49,         50) /* WeaponTime */
     , (1910596,  51,          5) /* CombatUse - TwoHanded */
     , (1910596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910596, 106,        325) /* ItemSpellcraft */
     , (1910596, 107,       5000) /* ItemCurMana */
     , (1910596, 108,       5000) /* ItemMaxMana */
     , (1910596, 158,          2) /* WieldRequirements - RawSkill */
     , (1910596, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (1910596, 160,        430) /* WieldDifficulty */
     , (1910596, 169,  101255170) /* TsysMutationData */
     , (1910596, 292,          2) /* Cleaving */
     , (1910596, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910596,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910596,   5, -0.0010000000474974513) /* ManaRate */
     , (1910596,  21,       1) /* WeaponLength */
     , (1910596,  22, 0.30000001192092896) /* DamageVariance */
     , (1910596,  29, 1.2200000286102295) /* WeaponDefense */
     , (1910596,  62, 1.1799999475479126) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910596,   1, 'Flaming Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910596,   1,   33560719) /* Setup */
     , (1910596,   3,  536870932) /* SoundTable */
     , (1910596,   6,   67115557) /* PaletteBase */
     , (1910596,   7,  268437348) /* ClothingBase */
     , (1910596,   8,  100690808) /* Icon */
     , (1910596,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910596,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-12T21:21:34.5764015-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Upload "
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Scribble",
      "comment": "Upload "
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Chosenone",
      "comment": "added int 169- 101255170\r\n"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto",
      "comment": "Added IntStat CombatUse (51) and set to Two Handed (5)"
    },
    {
      "created": "2020-08-12T21:21:47.0443982-04:00",
      "author": "Morosity",
      "comment": "Added IntStat CombatUse (51) and set to Two Handed (5)"
    }
  ],
  "UserChangeSummary": "Added IntStat CombatUse (51) and set to Two Handed (5)",
  "IsDone": true
}
*/
