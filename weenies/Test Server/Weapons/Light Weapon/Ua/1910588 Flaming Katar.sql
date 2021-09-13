DELETE FROM `weenie` WHERE `class_Id` = 1910588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910588, '1910588', 6, '2021-03-03 23:54:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910588,   1,          1) /* ItemType - MeleeWeapon */
     , (1910588,   3,         20) /* PaletteTemplate - Silver */
     , (1910588,   5,        135) /* EncumbranceVal */
     , (1910588,   8,         90) /* Mass */
     , (1910588,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910588,  16,          1) /* ItemUseable - No */
     , (1910588,  18,         32) /* UiEffects - Fire */
     , (1910588,  19,          1) /* Value */
     , (1910588,  44,         48) /* Damage */
     , (1910588,  45,         16) /* DamageType - Fire */
     , (1910588,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (1910588,  47,          1) /* AttackType - Punch */
     , (1910588,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910588,  49,         20) /* WeaponTime */
     , (1910588,  51,          1) /* CombatUse - Melee */
     , (1910588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910588, 105,          1) /* ItemWorkmanship */
     , (1910588, 106,        325) /* ItemSpellcraft */
     , (1910588, 107,       5000) /* ItemCurMana */
     , (1910588, 108,       5000) /* ItemMaxMana */
     , (1910588, 150,        103) /* HookPlacement - Hook */
     , (1910588, 151,          2) /* HookType - Wall */
     , (1910588, 158,          2) /* WieldRequirements - RawSkill */
     , (1910588, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910588, 160,        430) /* WieldDifficulty */
     , (1910588, 169,  101254146) /* TsysMutationData */
     , (1910588, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910588,  21, 0.5199999809265137) /* WeaponLength */
     , (1910588,  22, 0.4300000071525574) /* DamageVariance */
     , (1910588,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910588,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910588,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910588,   1,   33555740) /* Setup */
     , (1910588,   3,  536870932) /* SoundTable */
     , (1910588,   6,   67111919) /* PaletteBase */
     , (1910588,   7,  268435789) /* ClothingBase */
     , (1910588,   8,  100667596) /* Icon */
     , (1910588,  22,  872415275) /* PhysicsEffectTable */
     , (1910588,  36,  234881053) /* MutateFilter */
     , (1910588,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910588,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-12T18:46:15.7872622-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-12T18:46:35.574085-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
