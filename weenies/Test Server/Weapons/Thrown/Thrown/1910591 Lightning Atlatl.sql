DELETE FROM `weenie` WHERE `class_Id` = 1910591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910591, '1910591', 3, '2021-03-03 04:00:05') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910591,   1,        256) /* ItemType - MissileWeapon */
     , (1910591,   3,         20) /* PaletteTemplate - Silver */
     , (1910591,   5,        400) /* EncumbranceVal */
     , (1910591,   8,         16) /* Mass */
     , (1910591,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910591,  16,          1) /* ItemUseable - No */
     , (1910591,  18,         64) /* UiEffects - Lightning */
     , (1910591,  19,          1) /* Value */
     , (1910591,  44,          0) /* Damage */
     , (1910591,  45,         64) /* DamageType - Electric */
     , (1910591,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (1910591,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910591,  49,         25) /* WeaponTime */
     , (1910591,  50,          4) /* AmmoType - Atlatl */
     , (1910591,  51,          2) /* CombatUse - Missle */
     , (1910591,  53,        101) /* PlacementPosition - Resting */
     , (1910591,  60,        120) /* WeaponRange */
     , (1910591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910591, 105,          1) /* ItemWorkmanship */
     , (1910591, 106,        325) /* ItemSpellcraft */
     , (1910591, 107,       5000) /* ItemCurMana */
     , (1910591, 108,       5000) /* ItemMaxMana */
     , (1910591, 150,        103) /* HookPlacement - Hook */
     , (1910591, 151,          2) /* HookType - Wall */
     , (1910591, 158,          2) /* WieldRequirements - RawSkill */
     , (1910591, 159,         47) /* WieldSkillType - MissileWeapons */
     , (1910591, 160,        385) /* WieldDifficulty */
     , (1910591, 169,  101189386) /* TsysMutationData */
     , (1910591, 204,         22) /* ElementalDamageBonus */
     , (1910591, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910591,  11, True ) /* IgnoreCollisions */
     , (1910591,  13, True ) /* Ethereal */
     , (1910591,  14, True ) /* GravityStatus */
     , (1910591,  19, True ) /* Attackable */
     , (1910591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910591,  21,       0) /* WeaponLength */
     , (1910591,  22,       0) /* DamageVariance */
     , (1910591,  26, 24.899999618530273) /* MaximumVelocity */
     , (1910591,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910591,  39, 1.100000023841858) /* DefaultScale */
     , (1910591,  62,       1) /* WeaponOffense */
     , (1910591,  63, 2.5999999046325684) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910591,   1, 'Electric Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910591,   1,   33559245) /* Setup */
     , (1910591,   3,  536870932) /* SoundTable */
     , (1910591,   6,   67115373) /* PaletteBase */
     , (1910591,   7,  268436904) /* ClothingBase */
     , (1910591,   8,  100673250) /* Icon */
     , (1910591,  22,  872415275) /* PhysicsEffectTable */
     , (1910591,  36,  234881053) /* MutateFilter */
     , (1910591,  46,  939524169) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910591,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-09-22T20:52:55.1714028-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2018-09-22T20:52:55.1724031-04:00",
      "author": "CrimsonMage",
      "comment": "Removed Loot Data - Done"
    }
  ],
  "UserChangeSummary": "Removed Loot Data - Done",
  "IsDone": true
}
*/
