DELETE FROM `weenie` WHERE `class_Id` = 1910527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910527, '1910527', 6, '2021-03-04 01:41:27') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910527,   1,          1) /* ItemType - MeleeWeapon */
     , (1910527,   5,         30) /* EncumbranceVal */
     , (1910527,   8,         20) /* Mass */
     , (1910527,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910527,  16,          1) /* ItemUseable - No */
     , (1910527,  18,         64) /* UiEffects - Lightning */
     , (1910527,  19,          1) /* Value */
     , (1910527,  44,         38) /* Damage */
     , (1910527,  45,         64) /* DamageType - Electric */
     , (1910527,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910527,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1910527,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910527,  49,         15) /* WeaponTime */
     , (1910527,  51,          1) /* CombatUse - Melee */
     , (1910527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910527, 105,          1) /* ItemWorkmanship */
     , (1910527, 106,        325) /* ItemSpellcraft */
     , (1910527, 107,       5000) /* ItemCurMana */
     , (1910527, 108,       5000) /* ItemMaxMana */
     , (1910527, 150,        103) /* HookPlacement - Hook */
     , (1910527, 151,          2) /* HookType - Wall */
     , (1910527, 158,          2) /* WieldRequirements - RawSkill */
     , (1910527, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910527, 160,        430) /* WieldDifficulty */
     , (1910527, 169,  101254146) /* TsysMutationData */
     , (1910527, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910527,  21, 0.4000000059604645) /* WeaponLength */
     , (1910527,  22, 0.4000000059604645) /* DamageVariance */
     , (1910527,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910527,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910527,   1, 'Lightning Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910527,   1,   33555728) /* Setup */
     , (1910527,   3,  536870932) /* SoundTable */
     , (1910527,   6,   67111919) /* PaletteBase */
     , (1910527,   7,  268435784) /* ClothingBase */
     , (1910527,   8,  100667592) /* Icon */
     , (1910527,  22,  872415275) /* PhysicsEffectTable */
     , (1910527,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910527,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-10-04T19:52:36.0309121-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2018-08-02T23:17:42",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2018-08-04T20:54:40",
      "author": "CrimsonMage",
      "comment": "Updated dmg from 6 to 4. - Resub - Instant Approve"
    },
    {
      "created": "2018-10-04T19:52:36.0309121-04:00",
      "author": "CrimsonMage",
      "comment": "Fixing multistrike"
    }
  ],
  "UserChangeSummary": "Fixing multistrike",
  "IsDone": true
}
*/
