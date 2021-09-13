DELETE FROM `weenie` WHERE `class_Id` = 1910533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910533, '1910533', 6, '2021-03-04 02:00:20') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910533,   1,          1) /* ItemType - MeleeWeapon */
     , (1910533,   3,         20) /* PaletteTemplate - Silver */
     , (1910533,   5,        850) /* EncumbranceVal */
     , (1910533,   8,        150) /* Mass */
     , (1910533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910533,  16,          1) /* ItemUseable - No */
     , (1910533,  19,          1) /* Value */
     , (1910533,  44,         72) /* Damage */
     , (1910533,  45,          2) /* DamageType - Pierce */
     , (1910533,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910533,  47,          2) /* AttackType - Thrust */
     , (1910533,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910533,  49,         55) /* WeaponTime */
     , (1910533,  51,          1) /* CombatUse - Melee */
     , (1910533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910533, 105,          1) /* ItemWorkmanship */
     , (1910533, 106,        325) /* ItemSpellcraft */
     , (1910533, 107,       5000) /* ItemCurMana */
     , (1910533, 108,       5000) /* ItemMaxMana */
     , (1910533, 150,        103) /* HookPlacement - Hook */
     , (1910533, 151,          2) /* HookType - Wall */
     , (1910533, 158,          2) /* WieldRequirements - RawSkill */
     , (1910533, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910533, 160,        430) /* WieldDifficulty */
     , (1910533, 169,  101188618) /* TsysMutationData */
     , (1910533, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910533,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910533,  21, 1.2999999523162842) /* WeaponLength */
     , (1910533,  22, 0.5899999737739563) /* DamageVariance */
     , (1910533,  29, 1.149999976158142) /* WeaponDefense */
     , (1910533,  39, 1.2000000476837158) /* DefaultScale */
     , (1910533,  62,    1.25) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910533,   1, 'Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910533,   1,   33556641) /* Setup */
     , (1910533,   3,  536870932) /* SoundTable */
     , (1910533,   6,   67111919) /* PaletteBase */
     , (1910533,   7,  268436013) /* ClothingBase */
     , (1910533,   8,  100670762) /* Icon */
     , (1910533,  22,  872415275) /* PhysicsEffectTable */
     , (1910533,  36,  234881053) /* MutateFilter */
     , (1910533,  46,  939524103) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910533,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-08-02T23:25:50.4198691-04:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-08-02T23:25:50.4208696-04:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    }
  ],
  "IsDone": true
}
*/
