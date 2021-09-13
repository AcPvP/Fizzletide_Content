DELETE FROM `weenie` WHERE `class_Id` = 1910563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910563, '1910563', 6, '2021-03-03 22:38:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910563,   1,          1) /* ItemType - MeleeWeapon */
     , (1910563,   5,        135) /* EncumbranceVal */
     , (1910563,   8,         90) /* Mass */
     , (1910563,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910563,  16,          1) /* ItemUseable - No */
     , (1910563,  18,         64) /* UiEffects - Lightning */
     , (1910563,  19,          1) /* Value */
     , (1910563,  44,         28) /* Damage */
     , (1910563,  45,         64) /* DamageType - Electric */
     , (1910563,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910563,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (1910563,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910563,  49,         20) /* WeaponTime */
     , (1910563,  51,          1) /* CombatUse - Melee */
     , (1910563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910563, 105,          1) /* ItemWorkmanship */
     , (1910563, 106,        325) /* ItemSpellcraft */
     , (1910563, 107,       5000) /* ItemCurMana */
     , (1910563, 108,       5000) /* ItemMaxMana */
     , (1910563, 150,        103) /* HookPlacement - Hook */
     , (1910563, 151,          2) /* HookType - Wall */
     , (1910563, 158,          2) /* WieldRequirements - RawSkill */
     , (1910563, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910563, 169,  101254146) /* TsysMutationData */
     , (1910563, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910563,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910563,  21, 0.4000000059604645) /* WeaponLength */
     , (1910563,  22, 0.23999999463558197) /* DamageVariance */
     , (1910563,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910563,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910563,   1, 'Lightning Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910563,   1,   33555707) /* Setup */
     , (1910563,   3,  536870932) /* SoundTable */
     , (1910563,   6,   67111919) /* PaletteBase */
     , (1910563,   7,  268435783) /* ClothingBase */
     , (1910563,   8,  100667589) /* Icon */
     , (1910563,  22,  872415275) /* PhysicsEffectTable */
     , (1910563,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910563,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-15T23:32:06.260834-04:00",
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
      "comment": "Removed extra  multi-strike pieces. See https://gyazo.com/f7a6f89685984cbd81dd88f433d34441"
    },
    {
      "created": "2020-08-15T23:32:36.9065067-04:00",
      "author": "Morosity",
      "comment": "Removed extra  multi-strike pieces. See https://gyazo.com/f7a6f89685984cbd81dd88f433d34441"
    }
  ],
  "UserChangeSummary": "Removed extra  multi-strike pieces. See https://gyazo.com/f7a6f89685984cbd81dd88f433d34441",
  "IsDone": true
}
*/
