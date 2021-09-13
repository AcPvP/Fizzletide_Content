DELETE FROM `weenie` WHERE `class_Id` = 1910586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910586, '1910586', 6, '2021-03-03 23:54:26') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910586,   1,          1) /* ItemType - MeleeWeapon */
     , (1910586,   3,         20) /* PaletteTemplate - Silver */
     , (1910586,   5,        135) /* EncumbranceVal */
     , (1910586,   8,         90) /* Mass */
     , (1910586,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910586,  16,          1) /* ItemUseable - No */
     , (1910586,  18,        256) /* UiEffects - Acid */
     , (1910586,  19,          1) /* Value */
     , (1910586,  44,         48) /* Damage */
     , (1910586,  45,         32) /* DamageType - Acid */
     , (1910586,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (1910586,  47,          1) /* AttackType - Punch */
     , (1910586,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910586,  49,         20) /* WeaponTime */
     , (1910586,  51,          1) /* CombatUse - Melee */
     , (1910586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910586, 105,          1) /* ItemWorkmanship */
     , (1910586, 106,        325) /* ItemSpellcraft */
     , (1910586, 107,       5000) /* ItemCurMana */
     , (1910586, 108,       5000) /* ItemMaxMana */
     , (1910586, 150,        103) /* HookPlacement - Hook */
     , (1910586, 151,          2) /* HookType - Wall */
     , (1910586, 158,          2) /* WieldRequirements - RawSkill */
     , (1910586, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910586, 160,        430) /* WieldDifficulty */
     , (1910586, 169,  101254146) /* TsysMutationData */
     , (1910586, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910586,  21, 0.5199999809265137) /* WeaponLength */
     , (1910586,  22, 0.4300000071525574) /* DamageVariance */
     , (1910586,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910586,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910586,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910586,   1,   33555739) /* Setup */
     , (1910586,   3,  536870932) /* SoundTable */
     , (1910586,   6,   67111919) /* PaletteBase */
     , (1910586,   7,  268435789) /* ClothingBase */
     , (1910586,   8,  100667596) /* Icon */
     , (1910586,  22,  872415275) /* PhysicsEffectTable */
     , (1910586,  36,  234881053) /* MutateFilter */
     , (1910586,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910586,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-12T18:45:57.6105573-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-12T18:46:33.3147688-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
