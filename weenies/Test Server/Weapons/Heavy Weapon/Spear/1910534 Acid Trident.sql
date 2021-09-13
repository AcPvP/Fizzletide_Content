DELETE FROM `weenie` WHERE `class_Id` = 1910534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910534, '1910534', 6, '2021-03-04 02:00:29') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910534,   1,          1) /* ItemType - MeleeWeapon */
     , (1910534,   3,         20) /* PaletteTemplate - Silver */
     , (1910534,   5,        850) /* EncumbranceVal */
     , (1910534,   8,        150) /* Mass */
     , (1910534,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910534,  16,          1) /* ItemUseable - No */
     , (1910534,  18,        256) /* UiEffects - Acid */
     , (1910534,  19,          1) /* Value */
     , (1910534,  44,         72) /* Damage */
     , (1910534,  45,         32) /* DamageType - Acid */
     , (1910534,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910534,  47,          2) /* AttackType - Thrust */
     , (1910534,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910534,  49,         55) /* WeaponTime */
     , (1910534,  51,          1) /* CombatUse - Melee */
     , (1910534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910534, 105,          1) /* ItemWorkmanship */
     , (1910534, 106,        325) /* ItemSpellcraft */
     , (1910534, 107,       5000) /* ItemCurMana */
     , (1910534, 108,       5000) /* ItemMaxMana */
     , (1910534, 150,        103) /* HookPlacement - Hook */
     , (1910534, 151,          2) /* HookType - Wall */
     , (1910534, 158,          2) /* WieldRequirements - RawSkill */
     , (1910534, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910534, 160,        430) /* WieldDifficulty */
     , (1910534, 169,  101188618) /* TsysMutationData */
     , (1910534, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910534,  21, 1.2999999523162842) /* WeaponLength */
     , (1910534,  22, 0.5899999737739563) /* DamageVariance */
     , (1910534,  29, 1.149999976158142) /* WeaponDefense */
     , (1910534,  39, 1.2000000476837158) /* DefaultScale */
     , (1910534,  62,    1.25) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910534,   1, 'Acid Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910534,   1,   33556673) /* Setup */
     , (1910534,   3,  536870932) /* SoundTable */
     , (1910534,   6,   67111919) /* PaletteBase */
     , (1910534,   7,  268436013) /* ClothingBase */
     , (1910534,   8,  100670762) /* Icon */
     , (1910534,  22,  872415275) /* PhysicsEffectTable */
     , (1910534,  36,  234881053) /* MutateFilter */
     , (1910534,  46,  939524103) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910534,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-08-02T23:26:34.4888105-04:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-08-02T23:26:34.4888105-04:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    }
  ],
  "IsDone": true
}
*/
