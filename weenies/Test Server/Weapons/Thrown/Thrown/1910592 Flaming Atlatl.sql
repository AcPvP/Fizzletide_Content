DELETE FROM `weenie` WHERE `class_Id` = 1910592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910592, '1910592', 3, '2021-03-03 04:00:05') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910592,   1,        256) /* ItemType - MissileWeapon */
     , (1910592,   3,         20) /* PaletteTemplate - Silver */
     , (1910592,   5,        400) /* EncumbranceVal */
     , (1910592,   8,         16) /* Mass */
     , (1910592,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910592,  16,          1) /* ItemUseable - No */
     , (1910592,  18,         32) /* UiEffects - Fire */
     , (1910592,  19,          1) /* Value */
     , (1910592,  44,          0) /* Damage */
     , (1910592,  45,         16) /* DamageType - Fire */
     , (1910592,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (1910592,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910592,  49,         25) /* WeaponTime */
     , (1910592,  50,          4) /* AmmoType - Atlatl */
     , (1910592,  51,          2) /* CombatUse - Missle */
     , (1910592,  53,        101) /* PlacementPosition - Resting */
     , (1910592,  60,        120) /* WeaponRange */
     , (1910592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910592, 105,          1) /* ItemWorkmanship */
     , (1910592, 106,        325) /* ItemSpellcraft */
     , (1910592, 107,       5000) /* ItemCurMana */
     , (1910592, 108,       5000) /* ItemMaxMana */
     , (1910592, 150,        103) /* HookPlacement - Hook */
     , (1910592, 151,          2) /* HookType - Wall */
     , (1910592, 158,          2) /* WieldRequirements - RawSkill */
     , (1910592, 159,         47) /* WieldSkillType - MissileWeapons */
     , (1910592, 160,        385) /* WieldDifficulty */
     , (1910592, 169,  101189386) /* TsysMutationData */
     , (1910592, 204,         22) /* ElementalDamageBonus */
     , (1910592, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910592,  11, True ) /* IgnoreCollisions */
     , (1910592,  13, True ) /* Ethereal */
     , (1910592,  14, True ) /* GravityStatus */
     , (1910592,  19, True ) /* Attackable */
     , (1910592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910592,  21,       0) /* WeaponLength */
     , (1910592,  22,       0) /* DamageVariance */
     , (1910592,  26, 24.899999618530273) /* MaximumVelocity */
     , (1910592,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910592,  39, 1.100000023841858) /* DefaultScale */
     , (1910592,  62,       1) /* WeaponOffense */
     , (1910592,  63, 2.5999999046325684) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910592,   1, 'Fire Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910592,   1,   33559244) /* Setup */
     , (1910592,   3,  536870932) /* SoundTable */
     , (1910592,   6,   67115373) /* PaletteBase */
     , (1910592,   7,  268436904) /* ClothingBase */
     , (1910592,   8,  100673250) /* Icon */
     , (1910592,  22,  872415275) /* PhysicsEffectTable */
     , (1910592,  36,  234881053) /* MutateFilter */
     , (1910592,  46,  939524169) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910592,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-09-22T20:56:17.1352607-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2018-09-22T20:53:30.2450489-04:00",
      "author": "CrimsonMage",
      "comment": "Removed Loot Data - Done"
    }
  ],
  "UserChangeSummary": "Removed Loot Data - Done",
  "IsDone": true
}
*/
