DELETE FROM `weenie` WHERE `class_Id` = 1910551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910551, '1910551', 6, '2021-03-04 02:31:17') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910551,   1,          1) /* ItemType - MeleeWeapon */
     , (1910551,   3,         20) /* PaletteTemplate - Silver */
     , (1910551,   5,        135) /* EncumbranceVal */
     , (1910551,   8,         90) /* Mass */
     , (1910551,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910551,  16,          1) /* ItemUseable - No */
     , (1910551,  18,         64) /* UiEffects - Lightning */
     , (1910551,  19,          1) /* Value */
     , (1910551,  44,         59) /* Damage */
     , (1910551,  45,         64) /* DamageType - Electric */
     , (1910551,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (1910551,  47,          1) /* AttackType - Punch */
     , (1910551,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910551,  49,         20) /* WeaponTime */
     , (1910551,  51,          1) /* CombatUse - Melee */
     , (1910551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910551, 105,          1) /* ItemWorkmanship */
     , (1910551, 106,        325) /* ItemSpellcraft */
     , (1910551, 107,       5000) /* ItemCurMana */
     , (1910551, 108,       5000) /* ItemMaxMana */
     , (1910551, 150,        103) /* HookPlacement - Hook */
     , (1910551, 151,          2) /* HookType - Wall */
     , (1910551, 158,          2) /* WieldRequirements - RawSkill */
     , (1910551, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910551, 160,        430) /* WieldDifficulty */
     , (1910551, 169,  101254146) /* TsysMutationData */
     , (1910551, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910551,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910551,  21, 0.5199999809265137) /* WeaponLength */
     , (1910551,  22, 0.4399999976158142) /* DamageVariance */
     , (1910551,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910551,  39, 0.800000011920929) /* DefaultScale */
     , (1910551,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910551,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910551,   1,   33555995) /* Setup */
     , (1910551,   3,  536870932) /* SoundTable */
     , (1910551,   6,   67111919) /* PaletteBase */
     , (1910551,   7,  268435829) /* ClothingBase */
     , (1910551,   8,  100670016) /* Icon */
     , (1910551,  22,  872415275) /* PhysicsEffectTable */
     , (1910551,  36,  234881053) /* MutateFilter */
     , (1910551,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910551,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-12T18:54:21.1362584-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-12T18:54:33.5724819-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
