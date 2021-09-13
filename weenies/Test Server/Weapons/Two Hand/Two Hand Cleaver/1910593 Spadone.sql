DELETE FROM `weenie` WHERE `class_Id` = 1910593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910593, 'ace1910593-spadone', 6, '2021-03-03 04:00:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910593,   1,          1) /* ItemType - MeleeWeapon */
     , (1910593,   3,         20) /* PaletteTemplate - Silver */
     , (1910593,   5,        550) /* EncumbranceVal */
     , (1910593,   9,   33554432) /* ValidLocations - TwoHanded */
     , (1910593,  16,          1) /* ItemUseable - No */
     , (1910593,  19,          1) /* Value */
     , (1910593,  44,         45) /* Damage */
     , (1910593,  45,          1) /* DamageType - Slash */
     , (1910593,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (1910593,  47,          4) /* AttackType - Slash */
     , (1910593,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (1910593,  49,         50) /* WeaponTime */
     , (1910593,  51,          5) /* CombatUse - TwoHanded */
     , (1910593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910593, 105,          1) /* ItemWorkmanship */
     , (1910593, 106,        325) /* ItemSpellcraft */
     , (1910593, 107,       5000) /* ItemCurMana */
     , (1910593, 108,       5000) /* ItemMaxMana */
     , (1910593, 158,          2) /* WieldRequirements - RawSkill */
     , (1910593, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (1910593, 160,        430) /* WieldDifficulty */
     , (1910593, 169,  101255170) /* TsysMutationData */
     , (1910593, 292,          2) /* Cleaving */
     , (1910593, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910593,   5, -0.0010000000474974513) /* ManaRate */
     , (1910593,  21,       1) /* WeaponLength */
     , (1910593,  22, 0.30000001192092896) /* DamageVariance */
     , (1910593,  29, 1.2200000286102295) /* WeaponDefense */
     , (1910593,  62, 1.1799999475479126) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910593,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910593,   1,   33559307) /* Setup */
     , (1910593,   3,  536870932) /* SoundTable */
     , (1910593,   6,   67115557) /* PaletteBase */
     , (1910593,   7,  268437348) /* ClothingBase */
     , (1910593,   8,  100690807) /* Icon */
     , (1910593,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910593,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-12T21:21:17.8450585-04:00",
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
      "created": "2020-08-12T21:21:43.7829603-04:00",
      "author": "Morosity",
      "comment": "Added IntStat CombatUse (51) and set to Two Handed (5)"
    }
  ],
  "UserChangeSummary": "Added IntStat CombatUse (51) and set to Two Handed (5)",
  "IsDone": true
}
*/
