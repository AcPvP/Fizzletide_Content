DELETE FROM `weenie` WHERE `class_Id` = 1910590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910590, '1910590', 3, '2021-03-03 04:00:05') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910590,   1,        256) /* ItemType - MissileWeapon */
     , (1910590,   3,         20) /* PaletteTemplate - Silver */
     , (1910590,   5,        400) /* EncumbranceVal */
     , (1910590,   8,         16) /* Mass */
     , (1910590,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910590,  16,          1) /* ItemUseable - No */
     , (1910590,  18,        256) /* UiEffects - Acid */
     , (1910590,  19,          1) /* Value */
     , (1910590,  44,          0) /* Damage */
     , (1910590,  45,         32) /* DamageType - Acid */
     , (1910590,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (1910590,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910590,  49,         25) /* WeaponTime */
     , (1910590,  50,          4) /* AmmoType - Atlatl */
     , (1910590,  51,          2) /* CombatUse - Missle */
     , (1910590,  53,        101) /* PlacementPosition - Resting */
     , (1910590,  60,        120) /* WeaponRange */
     , (1910590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910590, 105,          1) /* ItemWorkmanship */
     , (1910590, 106,        325) /* ItemSpellcraft */
     , (1910590, 107,       5000) /* ItemCurMana */
     , (1910590, 108,       5000) /* ItemMaxMana */
     , (1910590, 150,        103) /* HookPlacement - Hook */
     , (1910590, 151,          2) /* HookType - Wall */
     , (1910590, 158,          2) /* WieldRequirements - RawSkill */
     , (1910590, 159,         47) /* WieldSkillType - MissileWeapons */
     , (1910590, 160,        385) /* WieldDifficulty */
     , (1910590, 169,  101189386) /* TsysMutationData */
     , (1910590, 204,         22) /* ElementalDamageBonus */
     , (1910590, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910590,  11, True ) /* IgnoreCollisions */
     , (1910590,  13, True ) /* Ethereal */
     , (1910590,  14, True ) /* GravityStatus */
     , (1910590,  19, True ) /* Attackable */
     , (1910590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910590,  21,       0) /* WeaponLength */
     , (1910590,  22,       0) /* DamageVariance */
     , (1910590,  26, 24.899999618530273) /* MaximumVelocity */
     , (1910590,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910590,  39, 1.100000023841858) /* DefaultScale */
     , (1910590,  62,       1) /* WeaponOffense */
     , (1910590,  63, 2.5999999046325684) /* DamageMod */
     , (1910590, 149,       1) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910590,   1, 'Acid Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910590,   1,   33559247) /* Setup */
     , (1910590,   3,  536870932) /* SoundTable */
     , (1910590,   6,   67115373) /* PaletteBase */
     , (1910590,   7,  268436904) /* ClothingBase */
     , (1910590,   8,  100673250) /* Icon */
     , (1910590,  22,  872415275) /* PhysicsEffectTable */
     , (1910590,  36,  234881053) /* MutateFilter */
     , (1910590,  46,  939524169) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910590,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-09-22T20:51:54.0737095-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2018-09-22T20:51:54.0737095-04:00",
      "author": "CrimsonMage",
      "comment": "Removed Loot Data - Done"
    }
  ],
  "UserChangeSummary": "Removed Loot Data - Done",
  "IsDone": true
}
*/
