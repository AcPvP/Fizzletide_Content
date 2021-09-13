DELETE FROM `weenie` WHERE `class_Id` = 1910536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910536, '1910536', 6, '2021-03-04 02:00:25') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910536,   1,          1) /* ItemType - MeleeWeapon */
     , (1910536,   3,         20) /* PaletteTemplate - Silver */
     , (1910536,   5,        850) /* EncumbranceVal */
     , (1910536,   8,        150) /* Mass */
     , (1910536,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910536,  16,          1) /* ItemUseable - No */
     , (1910536,  18,         32) /* UiEffects - Fire */
     , (1910536,  19,          1) /* Value */
     , (1910536,  44,         72) /* Damage */
     , (1910536,  45,         16) /* DamageType - Fire */
     , (1910536,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910536,  47,          2) /* AttackType - Thrust */
     , (1910536,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910536,  49,         55) /* WeaponTime */
     , (1910536,  51,          1) /* CombatUse - Melee */
     , (1910536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910536, 105,          1) /* ItemWorkmanship */
     , (1910536, 106,        325) /* ItemSpellcraft */
     , (1910536, 107,       5000) /* ItemCurMana */
     , (1910536, 108,       5000) /* ItemMaxMana */
     , (1910536, 150,        103) /* HookPlacement - Hook */
     , (1910536, 151,          2) /* HookType - Wall */
     , (1910536, 158,          2) /* WieldRequirements - RawSkill */
     , (1910536, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910536, 160,        430) /* WieldDifficulty */
     , (1910536, 169,  101188618) /* TsysMutationData */
     , (1910536, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910536,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910536,  21, 1.2999999523162842) /* WeaponLength */
     , (1910536,  22, 0.5899999737739563) /* DamageVariance */
     , (1910536,  29, 1.149999976158142) /* WeaponDefense */
     , (1910536,  39, 1.2000000476837158) /* DefaultScale */
     , (1910536,  62,    1.25) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910536,   1, 'Fire Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910536,   1,   33556661) /* Setup */
     , (1910536,   3,  536870932) /* SoundTable */
     , (1910536,   6,   67111919) /* PaletteBase */
     , (1910536,   7,  268436013) /* ClothingBase */
     , (1910536,   8,  100670762) /* Icon */
     , (1910536,  22,  872415275) /* PhysicsEffectTable */
     , (1910536,  36,  234881053) /* MutateFilter */
     , (1910536,  46,  939524103) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910536,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-08-02T23:26:12.5838675-04:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-08-02T23:26:12.5848681-04:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    }
  ],
  "IsDone": true
}
*/
