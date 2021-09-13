DELETE FROM `weenie` WHERE `class_Id` = 1910587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910587, '1910587', 6, '2021-03-03 23:54:29') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910587,   1,          1) /* ItemType - MeleeWeapon */
     , (1910587,   3,         20) /* PaletteTemplate - Silver */
     , (1910587,   5,        135) /* EncumbranceVal */
     , (1910587,   8,         90) /* Mass */
     , (1910587,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910587,  16,          1) /* ItemUseable - No */
     , (1910587,  18,         64) /* UiEffects - Lightning */
     , (1910587,  19,          1) /* Value */
     , (1910587,  44,         48) /* Damage */
     , (1910587,  45,         64) /* DamageType - Electric */
     , (1910587,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (1910587,  47,          1) /* AttackType - Punch */
     , (1910587,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910587,  49,         20) /* WeaponTime */
     , (1910587,  51,          1) /* CombatUse - Melee */
     , (1910587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910587, 105,          1) /* ItemWorkmanship */
     , (1910587, 106,        325) /* ItemSpellcraft */
     , (1910587, 107,       5000) /* ItemCurMana */
     , (1910587, 108,       5000) /* ItemMaxMana */
     , (1910587, 150,        103) /* HookPlacement - Hook */
     , (1910587, 151,          2) /* HookType - Wall */
     , (1910587, 158,          2) /* WieldRequirements - RawSkill */
     , (1910587, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910587, 160,        430) /* WieldDifficulty */
     , (1910587, 169,  101254146) /* TsysMutationData */
     , (1910587, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910587,  21, 0.5199999809265137) /* WeaponLength */
     , (1910587,  22, 0.4300000071525574) /* DamageVariance */
     , (1910587,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910587,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910587,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910587,   1,   33555745) /* Setup */
     , (1910587,   3,  536870932) /* SoundTable */
     , (1910587,   6,   67111919) /* PaletteBase */
     , (1910587,   7,  268435789) /* ClothingBase */
     , (1910587,   8,  100667596) /* Icon */
     , (1910587,  22,  872415275) /* PhysicsEffectTable */
     , (1910587,  36,  234881053) /* MutateFilter */
     , (1910587,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910587,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-12T18:46:06.6439567-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-12T18:46:34.0756142-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
