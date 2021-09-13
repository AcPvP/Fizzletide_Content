DELETE FROM `weenie` WHERE `class_Id` = 1910573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910573, '1910573', 6, '2021-03-03 23:31:11') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910573,   1,          1) /* ItemType - MeleeWeapon */
     , (1910573,   3,          4) /* PaletteTemplate - Brown */
     , (1910573,   5,        450) /* EncumbranceVal */
     , (1910573,   8,         90) /* Mass */
     , (1910573,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910573,  16,          1) /* ItemUseable - No */
     , (1910573,  19,          1) /* Value */
     , (1910573,  44,         57) /* Damage */
     , (1910573,  45,          4) /* DamageType - Bludgeon */
     , (1910573,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910573,  47,          6) /* AttackType - Thrust, Slash */
     , (1910573,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910573,  49,         30) /* WeaponTime */
     , (1910573,  51,          1) /* CombatUse - Melee */
     , (1910573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910573, 105,          1) /* ItemWorkmanship */
     , (1910573, 106,        325) /* ItemSpellcraft */
     , (1910573, 107,       5000) /* ItemCurMana */
     , (1910573, 108,       5000) /* ItemMaxMana */
     , (1910573, 150,        103) /* HookPlacement - Hook */
     , (1910573, 151,          2) /* HookType - Wall */
     , (1910573, 158,          2) /* WieldRequirements - RawSkill */
     , (1910573, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910573, 160,        430) /* WieldDifficulty */
     , (1910573, 169,  101189388) /* TsysMutationData */
     , (1910573, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910573,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910573,  21, 1.3300000429153442) /* WeaponLength */
     , (1910573,  22, 0.32499998807907104) /* DamageVariance */
     , (1910573,  29,    1.25) /* WeaponDefense */
     , (1910573,  39, 0.800000011920929) /* DefaultScale */
     , (1910573,  62, 1.149999976158142) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910573,   1, 'Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910573,   1,   33558063) /* Setup */
     , (1910573,   3,  536870932) /* SoundTable */
     , (1910573,   6,   67111919) /* PaletteBase */
     , (1910573,   7,  268436486) /* ClothingBase */
     , (1910573,   8,  100669105) /* Icon */
     , (1910573,  22,  872415275) /* PhysicsEffectTable */
     , (1910573,  36,  234881053) /* MutateFilter */
     , (1910573,  46,  939524110) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910573,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:14:54.5634619-04:00",
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
      "created": "2020-08-22T16:15:08.3047309-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
