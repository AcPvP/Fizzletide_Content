DELETE FROM `weenie` WHERE `class_Id` = 1910522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910522, '1910522', 6, '2021-03-04 00:15:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910522,   1,          1) /* ItemType - MeleeWeapon */
     , (1910522,   3,          8) /* PaletteTemplate - Green */
     , (1910522,   5,        200) /* EncumbranceVal */
     , (1910522,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910522,  16,          1) /* ItemUseable - No */
     , (1910522,  18,        256) /* UiEffects - Acid */
     , (1910522,  19,          1) /* Value */
     , (1910522,  44,         71) /* Damage */
     , (1910522,  45,         32) /* DamageType - Acid */
     , (1910522,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910522,  47,          6) /* AttackType - Thrust, Slash */
     , (1910522,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910522,  49,         40) /* WeaponTime */
     , (1910522,  51,          1) /* CombatUse - Melee */
     , (1910522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910522, 105,          1) /* ItemWorkmanship */
     , (1910522, 106,        325) /* ItemSpellcraft */
     , (1910522, 107,       5000) /* ItemCurMana */
     , (1910522, 108,       5000) /* ItemMaxMana */
     , (1910522, 150,        103) /* HookPlacement - Hook */
     , (1910522, 151,          2) /* HookType - Wall */
     , (1910522, 158,          2) /* WieldRequirements - RawSkill */
     , (1910522, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910522, 160,        430) /* WieldDifficulty */
     , (1910522, 169,  101254146) /* TsysMutationData */
     , (1910522, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910522,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910522,  21, 0.4000000059604645) /* WeaponLength */
     , (1910522,  22, 0.4699999988079071) /* DamageVariance */
     , (1910522,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910522,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910522,   1, 'Acid Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910522,   1,   33558092) /* Setup */
     , (1910522,   3,  536870932) /* SoundTable */
     , (1910522,   6,   67111919) /* PaletteBase */
     , (1910522,   7,  268436501) /* ClothingBase */
     , (1910522,   8,  100673797) /* Icon */
     , (1910522,  22,  872415275) /* PhysicsEffectTable */
     , (1910522,  36,  234881053) /* MutateFilter */
     , (1910522,  46,  939524145) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910522,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-08-02T23:16:24.5764247-04:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-08-02T23:16:24.577425-04:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    }
  ],
  "IsDone": true
}
*/
