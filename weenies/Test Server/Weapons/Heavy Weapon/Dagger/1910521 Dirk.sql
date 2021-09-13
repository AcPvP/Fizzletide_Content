DELETE FROM `weenie` WHERE `class_Id` = 1910521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910521, '1910521', 6, '2021-03-04 00:15:11') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910521,   1,          1) /* ItemType - MeleeWeapon */
     , (1910521,   3,         20) /* PaletteTemplate - Silver */
     , (1910521,   5,        200) /* EncumbranceVal */
     , (1910521,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910521,  16,          1) /* ItemUseable - No */
     , (1910521,  19,          1) /* Value */
     , (1910521,  44,         71) /* Damage */
     , (1910521,  45,          3) /* DamageType - Slash, Pierce */
     , (1910521,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910521,  47,          6) /* AttackType - Thrust, Slash */
     , (1910521,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910521,  49,         40) /* WeaponTime */
     , (1910521,  51,          1) /* CombatUse - Melee */
     , (1910521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910521, 105,          1) /* ItemWorkmanship */
     , (1910521, 106,        325) /* ItemSpellcraft */
     , (1910521, 107,       5000) /* ItemCurMana */
     , (1910521, 108,       5000) /* ItemMaxMana */
     , (1910521, 150,        103) /* HookPlacement - Hook */
     , (1910521, 151,          2) /* HookType - Wall */
     , (1910521, 158,          2) /* WieldRequirements - RawSkill */
     , (1910521, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910521, 160,        430) /* WieldDifficulty */
     , (1910521, 169,  101254146) /* TsysMutationData */
     , (1910521, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910521,  21, 0.4000000059604645) /* WeaponLength */
     , (1910521,  22, 0.4699999988079071) /* DamageVariance */
     , (1910521,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910521,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910521,   1, 'Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910521,   1,   33558089) /* Setup */
     , (1910521,   3,  536870932) /* SoundTable */
     , (1910521,   6,   67111919) /* PaletteBase */
     , (1910521,   7,  268436501) /* ClothingBase */
     , (1910521,   8,  100673792) /* Icon */
     , (1910521,  22,  872415275) /* PhysicsEffectTable */
     , (1910521,  36,  234881053) /* MutateFilter */
     , (1910521,  46,  939524145) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910521,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-08-02T23:16:10.6202772-04:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-08-02T23:16:10.6202772-04:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    }
  ],
  "IsDone": true
}
*/
