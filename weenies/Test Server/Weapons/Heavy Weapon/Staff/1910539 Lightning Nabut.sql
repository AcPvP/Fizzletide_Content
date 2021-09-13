DELETE FROM `weenie` WHERE `class_Id` = 1910539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910539, '1910539', 6, '2021-03-04 02:13:22') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910539,   1,          1) /* ItemType - MeleeWeapon */
     , (1910539,   3,         82) /* PaletteTemplate - PinkPurple */
     , (1910539,   5,        550) /* EncumbranceVal */
     , (1910539,   8,        110) /* Mass */
     , (1910539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910539,  16,          1) /* ItemUseable - No */
     , (1910539,  18,         64) /* UiEffects - Lightning */
     , (1910539,  19,          1) /* Value */
     , (1910539,  44,         69) /* Damage */
     , (1910539,  45,         64) /* DamageType - Electric */
     , (1910539,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910539,  47,          6) /* AttackType - Thrust, Slash */
     , (1910539,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910539,  49,         45) /* WeaponTime */
     , (1910539,  51,          1) /* CombatUse - Melee */
     , (1910539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910539, 105,          1) /* ItemWorkmanship */
     , (1910539, 106,        325) /* ItemSpellcraft */
     , (1910539, 107,       5000) /* ItemCurMana */
     , (1910539, 108,       5000) /* ItemMaxMana */
     , (1910539, 150,        103) /* HookPlacement - Hook */
     , (1910539, 151,          2) /* HookType - Wall */
     , (1910539, 158,          2) /* WieldRequirements - RawSkill */
     , (1910539, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910539, 160,        430) /* WieldDifficulty */
     , (1910539, 169,  101189388) /* TsysMutationData */
     , (1910539, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910539,  21, 1.3300000429153442) /* WeaponLength */
     , (1910539,  22, 0.3799999952316284) /* DamageVariance */
     , (1910539,  29,    1.25) /* WeaponDefense */
     , (1910539,  39, 0.800000011920929) /* DefaultScale */
     , (1910539,  62, 1.149999976158142) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910539,   1, 'Lightning Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910539,   1,   33558075) /* Setup */
     , (1910539,   3,  536870932) /* SoundTable */
     , (1910539,   6,   67111919) /* PaletteBase */
     , (1910539,   7,  268436487) /* ClothingBase */
     , (1910539,   8,  100667602) /* Icon */
     , (1910539,  22,  872415275) /* PhysicsEffectTable */
     , (1910539,  36,  234881053) /* MutateFilter */
     , (1910539,  46,  939524110) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910539,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-16T20:04:16.9786738-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-16T20:05:07.0896857-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
