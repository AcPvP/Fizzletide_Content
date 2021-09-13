DELETE FROM `weenie` WHERE `class_Id` = 1910538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910538, '1910538', 6, '2021-03-04 02:13:17') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910538,   1,          1) /* ItemType - MeleeWeapon */
     , (1910538,   3,          8) /* PaletteTemplate - Green */
     , (1910538,   5,        550) /* EncumbranceVal */
     , (1910538,   8,        110) /* Mass */
     , (1910538,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910538,  16,          1) /* ItemUseable - No */
     , (1910538,  18,        256) /* UiEffects - Acid */
     , (1910538,  19,          1) /* Value */
     , (1910538,  44,         69) /* Damage */
     , (1910538,  45,         32) /* DamageType - Acid */
     , (1910538,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910538,  47,          6) /* AttackType - Thrust, Slash */
     , (1910538,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910538,  49,         45) /* WeaponTime */
     , (1910538,  51,          1) /* CombatUse - Melee */
     , (1910538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910538, 105,          1) /* ItemWorkmanship */
     , (1910538, 106,        325) /* ItemSpellcraft */
     , (1910538, 107,       5000) /* ItemCurMana */
     , (1910538, 108,       5000) /* ItemMaxMana */
     , (1910538, 150,        103) /* HookPlacement - Hook */
     , (1910538, 151,          2) /* HookType - Wall */
     , (1910538, 158,          2) /* WieldRequirements - RawSkill */
     , (1910538, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910538, 160,        430) /* WieldDifficulty */
     , (1910538, 169,  101189388) /* TsysMutationData */
     , (1910538, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910538,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910538,  21, 1.3300000429153442) /* WeaponLength */
     , (1910538,  22, 0.3799999952316284) /* DamageVariance */
     , (1910538,  29,    1.25) /* WeaponDefense */
     , (1910538,  39, 0.800000011920929) /* DefaultScale */
     , (1910538,  62, 1.149999976158142) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910538,   1, 'Acid Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910538,   1,   33558072) /* Setup */
     , (1910538,   3,  536870932) /* SoundTable */
     , (1910538,   6,   67111919) /* PaletteBase */
     , (1910538,   7,  268436487) /* ClothingBase */
     , (1910538,   8,  100667602) /* Icon */
     , (1910538,  22,  872415275) /* PhysicsEffectTable */
     , (1910538,  36,  234881053) /* MutateFilter */
     , (1910538,  46,  939524110) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910538,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-16T20:04:05.0452446-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-16T20:05:07.167838-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
