DELETE FROM `weenie` WHERE `class_Id` = 1910575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910575, '1910575', 6, '2021-03-03 23:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910575,   1,          1) /* ItemType - MeleeWeapon */
     , (1910575,   3,         82) /* PaletteTemplate - PinkPurple */
     , (1910575,   5,        450) /* EncumbranceVal */
     , (1910575,   8,         90) /* Mass */
     , (1910575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910575,  16,          1) /* ItemUseable - No */
     , (1910575,  18,         64) /* UiEffects - Lightning */
     , (1910575,  19,          1) /* Value */
     , (1910575,  44,         57) /* Damage */
     , (1910575,  45,         64) /* DamageType - Electric */
     , (1910575,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910575,  47,          6) /* AttackType - Thrust, Slash */
     , (1910575,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910575,  49,         30) /* WeaponTime */
     , (1910575,  51,          1) /* CombatUse - Melee */
     , (1910575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910575, 105,          1) /* ItemWorkmanship */
     , (1910575, 106,        325) /* ItemSpellcraft */
     , (1910575, 107,       5000) /* ItemCurMana */
     , (1910575, 108,       5000) /* ItemMaxMana */
     , (1910575, 150,        103) /* HookPlacement - Hook */
     , (1910575, 151,          2) /* HookType - Wall */
     , (1910575, 158,          2) /* WieldRequirements - RawSkill */
     , (1910575, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910575, 160,        430) /* WieldDifficulty */
     , (1910575, 169,  101189388) /* TsysMutationData */
     , (1910575, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910575,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910575,  21, 1.3300000429153442) /* WeaponLength */
     , (1910575,  22, 0.32499998807907104) /* DamageVariance */
     , (1910575,  29,    1.25) /* WeaponDefense */
     , (1910575,  39, 0.800000011920929) /* DefaultScale */
     , (1910575,  62, 1.149999976158142) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910575,   1, 'Lightning Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910575,   1,   33558068) /* Setup */
     , (1910575,   3,  536870932) /* SoundTable */
     , (1910575,   6,   67111919) /* PaletteBase */
     , (1910575,   7,  268436486) /* ClothingBase */
     , (1910575,   8,  100667602) /* Icon */
     , (1910575,  22,  872415275) /* PhysicsEffectTable */
     , (1910575,  36,  234881053) /* MutateFilter */
     , (1910575,  46,  939524110) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910575,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:14:41.0047054-04:00",
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
      "comment": "Updated variance - Resub - Instant Approval."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "Damage correction"
    },
    {
      "created": "2020-08-22T16:15:05.5412331-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
