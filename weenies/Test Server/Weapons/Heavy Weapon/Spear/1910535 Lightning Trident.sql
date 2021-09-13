DELETE FROM `weenie` WHERE `class_Id` = 1910535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910535, '1910535', 6, '2021-03-04 02:00:35') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910535,   1,          1) /* ItemType - MeleeWeapon */
     , (1910535,   3,         20) /* PaletteTemplate - Silver */
     , (1910535,   5,        850) /* EncumbranceVal */
     , (1910535,   8,        150) /* Mass */
     , (1910535,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910535,  16,          1) /* ItemUseable - No */
     , (1910535,  18,         64) /* UiEffects - Lightning */
     , (1910535,  19,          1) /* Value */
     , (1910535,  44,         72) /* Damage */
     , (1910535,  45,         64) /* DamageType - Electric */
     , (1910535,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910535,  47,          2) /* AttackType - Thrust */
     , (1910535,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910535,  49,         55) /* WeaponTime */
     , (1910535,  51,          1) /* CombatUse - Melee */
     , (1910535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910535, 105,          1) /* ItemWorkmanship */
     , (1910535, 106,        325) /* ItemSpellcraft */
     , (1910535, 107,       5000) /* ItemCurMana */
     , (1910535, 108,       5000) /* ItemMaxMana */
     , (1910535, 150,        103) /* HookPlacement - Hook */
     , (1910535, 151,          2) /* HookType - Wall */
     , (1910535, 158,          2) /* WieldRequirements - RawSkill */
     , (1910535, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910535, 160,        430) /* WieldDifficulty */
     , (1910535, 169,  101188618) /* TsysMutationData */
     , (1910535, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910535,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910535,  21, 1.2999999523162842) /* WeaponLength */
     , (1910535,  22, 0.5899999737739563) /* DamageVariance */
     , (1910535,  29, 1.149999976158142) /* WeaponDefense */
     , (1910535,  39, 1.2000000476837158) /* DefaultScale */
     , (1910535,  62,    1.25) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910535,   1, 'Electric Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910535,   1,   33556668) /* Setup */
     , (1910535,   3,  536870932) /* SoundTable */
     , (1910535,   6,   67111919) /* PaletteBase */
     , (1910535,   7,  268436013) /* ClothingBase */
     , (1910535,   8,  100670762) /* Icon */
     , (1910535,  22,  872415275) /* PhysicsEffectTable */
     , (1910535,  36,  234881053) /* MutateFilter */
     , (1910535,  46,  939524103) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910535,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-08-02T23:26:46.9676267-04:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-08-02T23:26:46.9676267-04:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    }
  ],
  "IsDone": true
}
*/
