DELETE FROM `weenie` WHERE `class_Id` = 1910523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910523, '1910523', 6, '2021-03-04 00:15:16') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910523,   1,          1) /* ItemType - MeleeWeapon */
     , (1910523,   3,         82) /* PaletteTemplate - PinkPurple */
     , (1910523,   5,        200) /* EncumbranceVal */
     , (1910523,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910523,  16,          1) /* ItemUseable - No */
     , (1910523,  18,         64) /* UiEffects - Lightning */
     , (1910523,  19,          1) /* Value */
     , (1910523,  44,         71) /* Damage */
     , (1910523,  45,         64) /* DamageType - Electric */
     , (1910523,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910523,  47,          6) /* AttackType - Thrust, Slash */
     , (1910523,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910523,  49,         40) /* WeaponTime */
     , (1910523,  51,          1) /* CombatUse - Melee */
     , (1910523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910523, 105,          1) /* ItemWorkmanship */
     , (1910523, 106,        325) /* ItemSpellcraft */
     , (1910523, 107,       5000) /* ItemCurMana */
     , (1910523, 108,       5000) /* ItemMaxMana */
     , (1910523, 150,        103) /* HookPlacement - Hook */
     , (1910523, 151,          2) /* HookType - Wall */
     , (1910523, 158,          2) /* WieldRequirements - RawSkill */
     , (1910523, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910523, 160,        430) /* WieldDifficulty */
     , (1910523, 169,  101254146) /* TsysMutationData */
     , (1910523, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910523,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910523,  21, 0.4000000059604645) /* WeaponLength */
     , (1910523,  22, 0.4699999988079071) /* DamageVariance */
     , (1910523,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910523,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910523,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910523,   1,   33558090) /* Setup */
     , (1910523,   3,  536870932) /* SoundTable */
     , (1910523,   6,   67111919) /* PaletteBase */
     , (1910523,   7,  268436501) /* ClothingBase */
     , (1910523,   8,  100673794) /* Icon */
     , (1910523,  22,  872415275) /* PhysicsEffectTable */
     , (1910523,  36,  234881053) /* MutateFilter */
     , (1910523,  46,  939524145) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910523,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-08-02T23:16:36.3530847-04:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-08-02T23:16:36.3530847-04:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    }
  ],
  "IsDone": true
}
*/
