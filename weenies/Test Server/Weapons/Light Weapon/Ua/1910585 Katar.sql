DELETE FROM `weenie` WHERE `class_Id` = 1910585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910585, '1910585', 6, '2021-03-03 23:54:13') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910585,   1,          1) /* ItemType - MeleeWeapon */
     , (1910585,   3,         20) /* PaletteTemplate - Silver */
     , (1910585,   5,        135) /* EncumbranceVal */
     , (1910585,   8,         90) /* Mass */
     , (1910585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910585,  16,          1) /* ItemUseable - No */
     , (1910585,  19,          1) /* Value */
     , (1910585,  44,         48) /* Damage */
     , (1910585,  45,          3) /* DamageType - Slash, Pierce */
     , (1910585,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (1910585,  47,          1) /* AttackType - Punch */
     , (1910585,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910585,  49,         20) /* WeaponTime */
     , (1910585,  51,          1) /* CombatUse - Melee */
     , (1910585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910585, 105,          1) /* ItemWorkmanship */
     , (1910585, 106,        325) /* ItemSpellcraft */
     , (1910585, 107,       5000) /* ItemCurMana */
     , (1910585, 108,       5000) /* ItemMaxMana */
     , (1910585, 150,        103) /* HookPlacement - Hook */
     , (1910585, 151,          2) /* HookType - Wall */
     , (1910585, 158,          2) /* WieldRequirements - RawSkill */
     , (1910585, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910585, 160,        430) /* WieldDifficulty */
     , (1910585, 169,  101254146) /* TsysMutationData */
     , (1910585, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910585,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910585,  21, 0.5199999809265137) /* WeaponLength */
     , (1910585,  22, 0.4300000071525574) /* DamageVariance */
     , (1910585,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910585,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910585,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910585,   1,   33554743) /* Setup */
     , (1910585,   3,  536870932) /* SoundTable */
     , (1910585,   6,   67111919) /* PaletteBase */
     , (1910585,   7,  268435789) /* ClothingBase */
     , (1910585,   8,  100668925) /* Icon */
     , (1910585,  22,  872415275) /* PhysicsEffectTable */
     , (1910585,  36,  234881053) /* MutateFilter */
     , (1910585,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910585,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-12T18:45:47.110964-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-12T18:46:32.6067755-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
