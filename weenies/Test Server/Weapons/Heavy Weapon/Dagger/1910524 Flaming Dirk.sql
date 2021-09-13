DELETE FROM `weenie` WHERE `class_Id` = 1910524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910524, '1910524', 6, '2021-03-04 00:15:19') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910524,   1,          1) /* ItemType - MeleeWeapon */
     , (1910524,   3,         14) /* PaletteTemplate - Red */
     , (1910524,   5,        200) /* EncumbranceVal */
     , (1910524,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910524,  16,          1) /* ItemUseable - No */
     , (1910524,  18,         32) /* UiEffects - Fire */
     , (1910524,  19,          1) /* Value */
     , (1910524,  44,         71) /* Damage */
     , (1910524,  45,         16) /* DamageType - Fire */
     , (1910524,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910524,  47,          6) /* AttackType - Thrust, Slash */
     , (1910524,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910524,  49,         40) /* WeaponTime */
     , (1910524,  51,          1) /* CombatUse - Melee */
     , (1910524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910524, 105,          1) /* ItemWorkmanship */
     , (1910524, 106,        325) /* ItemSpellcraft */
     , (1910524, 107,       5000) /* ItemCurMana */
     , (1910524, 108,       5000) /* ItemMaxMana */
     , (1910524, 150,        103) /* HookPlacement - Hook */
     , (1910524, 151,          2) /* HookType - Wall */
     , (1910524, 158,          2) /* WieldRequirements - RawSkill */
     , (1910524, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910524, 160,        430) /* WieldDifficulty */
     , (1910524, 169,  101254146) /* TsysMutationData */
     , (1910524, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910524,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910524,  21, 0.4000000059604645) /* WeaponLength */
     , (1910524,  22, 0.4699999988079071) /* DamageVariance */
     , (1910524,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910524,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910524,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910524,   1,   33558093) /* Setup */
     , (1910524,   3,  536870932) /* SoundTable */
     , (1910524,   6,   67111919) /* PaletteBase */
     , (1910524,   7,  268436501) /* ClothingBase */
     , (1910524,   8,  100673798) /* Icon */
     , (1910524,  22,  872415275) /* PhysicsEffectTable */
     , (1910524,  36,  234881053) /* MutateFilter */
     , (1910524,  46,  939524145) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910524,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-08-02T23:16:49.7060952-04:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-08-02T23:16:49.7060952-04:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    }
  ],
  "IsDone": true
}
*/
