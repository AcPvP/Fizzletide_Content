DELETE FROM `weenie` WHERE `class_Id` = 1910540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910540, '1910540', 6, '2021-03-04 02:13:28') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910540,   1,          1) /* ItemType - MeleeWeapon */
     , (1910540,   3,         14) /* PaletteTemplate - Red */
     , (1910540,   5,        550) /* EncumbranceVal */
     , (1910540,   8,        110) /* Mass */
     , (1910540,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910540,  16,          1) /* ItemUseable - No */
     , (1910540,  18,         32) /* UiEffects - Fire */
     , (1910540,  19,          1) /* Value */
     , (1910540,  44,         69) /* Damage */
     , (1910540,  45,         16) /* DamageType - Fire */
     , (1910540,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910540,  47,          6) /* AttackType - Thrust, Slash */
     , (1910540,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910540,  49,         45) /* WeaponTime */
     , (1910540,  51,          1) /* CombatUse - Melee */
     , (1910540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910540, 105,          1) /* ItemWorkmanship */
     , (1910540, 106,        325) /* ItemSpellcraft */
     , (1910540, 107,       5000) /* ItemCurMana */
     , (1910540, 108,       5000) /* ItemMaxMana */
     , (1910540, 150,        103) /* HookPlacement - Hook */
     , (1910540, 151,          2) /* HookType - Wall */
     , (1910540, 158,          2) /* WieldRequirements - RawSkill */
     , (1910540, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910540, 160,        430) /* WieldDifficulty */
     , (1910540, 169,  101189388) /* TsysMutationData */
     , (1910540, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910540,  21, 1.3300000429153442) /* WeaponLength */
     , (1910540,  22, 0.3799999952316284) /* DamageVariance */
     , (1910540,  29,    1.25) /* WeaponDefense */
     , (1910540,  39, 0.800000011920929) /* DefaultScale */
     , (1910540,  62, 1.149999976158142) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910540,   1, 'Flaming Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910540,   1,   33558071) /* Setup */
     , (1910540,   3,  536870932) /* SoundTable */
     , (1910540,   6,   67111919) /* PaletteBase */
     , (1910540,   7,  268436487) /* ClothingBase */
     , (1910540,   8,  100667602) /* Icon */
     , (1910540,  22,  872415275) /* PhysicsEffectTable */
     , (1910540,  36,  234881053) /* MutateFilter */
     , (1910540,  46,  939524110) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910540,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-16T20:04:26.2305175-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-16T20:05:07.2303478-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
