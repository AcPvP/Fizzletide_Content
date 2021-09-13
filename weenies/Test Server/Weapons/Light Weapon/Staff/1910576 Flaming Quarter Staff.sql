DELETE FROM `weenie` WHERE `class_Id` = 1910576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910576, '1910576', 6, '2021-03-03 23:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910576,   1,          1) /* ItemType - MeleeWeapon */
     , (1910576,   3,         14) /* PaletteTemplate - Red */
     , (1910576,   5,        450) /* EncumbranceVal */
     , (1910576,   8,         90) /* Mass */
     , (1910576,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910576,  16,          1) /* ItemUseable - No */
     , (1910576,  18,         32) /* UiEffects - Fire */
     , (1910576,  19,          1) /* Value */
     , (1910576,  44,         57) /* Damage */
     , (1910576,  45,         16) /* DamageType - Fire */
     , (1910576,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910576,  47,          6) /* AttackType - Thrust, Slash */
     , (1910576,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910576,  49,         30) /* WeaponTime */
     , (1910576,  51,          1) /* CombatUse - Melee */
     , (1910576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910576, 105,          1) /* ItemWorkmanship */
     , (1910576, 106,        325) /* ItemSpellcraft */
     , (1910576, 107,       5000) /* ItemCurMana */
     , (1910576, 108,       5000) /* ItemMaxMana */
     , (1910576, 150,        103) /* HookPlacement - Hook */
     , (1910576, 151,          2) /* HookType - Wall */
     , (1910576, 158,          2) /* WieldRequirements - RawSkill */
     , (1910576, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910576, 160,        430) /* WieldDifficulty */
     , (1910576, 169,  101189388) /* TsysMutationData */
     , (1910576, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910576,  21, 1.3300000429153442) /* WeaponLength */
     , (1910576,  22, 0.32499998807907104) /* DamageVariance */
     , (1910576,  29,    1.25) /* WeaponDefense */
     , (1910576,  39, 0.800000011920929) /* DefaultScale */
     , (1910576,  62, 1.149999976158142) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910576,   1, 'Flaming Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910576,   1,   33558066) /* Setup */
     , (1910576,   3,  536870932) /* SoundTable */
     , (1910576,   6,   67111919) /* PaletteBase */
     , (1910576,   7,  268436486) /* ClothingBase */
     , (1910576,   8,  100667602) /* Icon */
     , (1910576,  22,  872415275) /* PhysicsEffectTable */
     , (1910576,  36,  234881053) /* MutateFilter */
     , (1910576,  46,  939524110) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910576,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:14:45.2620013-04:00",
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
      "created": "2020-08-22T16:15:06.2437005-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
