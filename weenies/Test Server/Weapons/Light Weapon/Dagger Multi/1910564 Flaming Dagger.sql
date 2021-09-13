DELETE FROM `weenie` WHERE `class_Id` = 1910564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910564, '1910564', 6, '2021-03-03 22:38:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910564,   1,          1) /* ItemType - MeleeWeapon */
     , (1910564,   5,        135) /* EncumbranceVal */
     , (1910564,   8,         90) /* Mass */
     , (1910564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910564,  16,          1) /* ItemUseable - No */
     , (1910564,  18,         32) /* UiEffects - Fire */
     , (1910564,  19,          1) /* Value */
     , (1910564,  44,         28) /* Damage */
     , (1910564,  45,         16) /* DamageType - Fire */
     , (1910564,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910564,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (1910564,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910564,  49,         20) /* WeaponTime */
     , (1910564,  51,          1) /* CombatUse - Melee */
     , (1910564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910564, 105,          1) /* ItemWorkmanship */
     , (1910564, 106,        325) /* ItemSpellcraft */
     , (1910564, 107,       5000) /* ItemCurMana */
     , (1910564, 108,       5000) /* ItemMaxMana */
     , (1910564, 150,        103) /* HookPlacement - Hook */
     , (1910564, 151,          2) /* HookType - Wall */
     , (1910564, 158,          2) /* WieldRequirements - RawSkill */
     , (1910564, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910564, 169,  101254146) /* TsysMutationData */
     , (1910564, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910564,  21, 0.4000000059604645) /* WeaponLength */
     , (1910564,  22, 0.23999999463558197) /* DamageVariance */
     , (1910564,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910564,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910564,   1, 'Flaming Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910564,   1,   33555716) /* Setup */
     , (1910564,   3,  536870932) /* SoundTable */
     , (1910564,   6,   67111919) /* PaletteBase */
     , (1910564,   7,  268435783) /* ClothingBase */
     , (1910564,   8,  100667589) /* Icon */
     , (1910564,  22,  872415275) /* PhysicsEffectTable */
     , (1910564,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910564,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-15T23:32:13.7753203-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Updated to Multi-strike. Instant Approval - Resub."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Removed extra multi-strike properties."
    },
    {
      "created": "2020-08-15T23:32:38.144833-04:00",
      "author": "Morosity",
      "comment": "Removed extra multi-strike properties."
    }
  ],
  "UserChangeSummary": "Removed extra multi-strike properties.",
  "IsDone": true
}
*/
