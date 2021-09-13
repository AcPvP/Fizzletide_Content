DELETE FROM `weenie` WHERE `class_Id` = 1910574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910574, '1910574', 6, '2021-03-03 23:30:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910574,   1,          1) /* ItemType - MeleeWeapon */
     , (1910574,   3,          8) /* PaletteTemplate - Green */
     , (1910574,   5,        450) /* EncumbranceVal */
     , (1910574,   8,         90) /* Mass */
     , (1910574,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910574,  16,          1) /* ItemUseable - No */
     , (1910574,  18,        256) /* UiEffects - Acid */
     , (1910574,  19,          1) /* Value */
     , (1910574,  44,         57) /* Damage */
     , (1910574,  45,         32) /* DamageType - Acid */
     , (1910574,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910574,  47,          6) /* AttackType - Thrust, Slash */
     , (1910574,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910574,  49,         30) /* WeaponTime */
     , (1910574,  51,          1) /* CombatUse - Melee */
     , (1910574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910574, 105,          1) /* ItemWorkmanship */
     , (1910574, 106,        325) /* ItemSpellcraft */
     , (1910574, 107,       5000) /* ItemCurMana */
     , (1910574, 108,       5000) /* ItemMaxMana */
     , (1910574, 150,        103) /* HookPlacement - Hook */
     , (1910574, 151,          2) /* HookType - Wall */
     , (1910574, 158,          2) /* WieldRequirements - RawSkill */
     , (1910574, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910574, 160,        430) /* WieldDifficulty */
     , (1910574, 169,  101189388) /* TsysMutationData */
     , (1910574, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910574,  21, 1.3300000429153442) /* WeaponLength */
     , (1910574,  22, 0.32499998807907104) /* DamageVariance */
     , (1910574,  29,    1.25) /* WeaponDefense */
     , (1910574,  39, 0.800000011920929) /* DefaultScale */
     , (1910574,  62, 1.149999976158142) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910574,   1, 'Acid Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910574,   1,   33558070) /* Setup */
     , (1910574,   3,  536870932) /* SoundTable */
     , (1910574,   6,   67111919) /* PaletteBase */
     , (1910574,   7,  268436486) /* ClothingBase */
     , (1910574,   8,  100667602) /* Icon */
     , (1910574,  22,  872415275) /* PhysicsEffectTable */
     , (1910574,  36,  234881053) /* MutateFilter */
     , (1910574,  46,  939524110) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910574,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:14:35.8507849-04:00",
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
      "created": "2020-08-22T16:15:04.8913607-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
