DELETE FROM `weenie` WHERE `class_Id` = 1910528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910528, '1910528', 6, '2021-03-04 01:41:30') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910528,   1,          1) /* ItemType - MeleeWeapon */
     , (1910528,   5,         30) /* EncumbranceVal */
     , (1910528,   8,         20) /* Mass */
     , (1910528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910528,  16,          1) /* ItemUseable - No */
     , (1910528,  18,         32) /* UiEffects - Fire */
     , (1910528,  19,          1) /* Value */
     , (1910528,  44,         38) /* Damage */
     , (1910528,  45,         16) /* DamageType - Fire */
     , (1910528,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910528,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1910528,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910528,  49,         15) /* WeaponTime */
     , (1910528,  51,          1) /* CombatUse - Melee */
     , (1910528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910528, 105,          1) /* ItemWorkmanship */
     , (1910528, 106,        325) /* ItemSpellcraft */
     , (1910528, 107,       5000) /* ItemCurMana */
     , (1910528, 108,       5000) /* ItemMaxMana */
     , (1910528, 150,        103) /* HookPlacement - Hook */
     , (1910528, 151,          2) /* HookType - Wall */
     , (1910528, 158,          2) /* WieldRequirements - RawSkill */
     , (1910528, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910528, 160,        430) /* WieldDifficulty */
     , (1910528, 169,  101254146) /* TsysMutationData */
     , (1910528, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910528,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910528,  21, 0.4000000059604645) /* WeaponLength */
     , (1910528,  22, 0.4000000059604645) /* DamageVariance */
     , (1910528,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910528,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910528,   1, 'Flaming Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910528,   1,   33555717) /* Setup */
     , (1910528,   3,  536870932) /* SoundTable */
     , (1910528,   6,   67111919) /* PaletteBase */
     , (1910528,   7,  268435784) /* ClothingBase */
     , (1910528,   8,  100667592) /* Icon */
     , (1910528,  22,  872415275) /* PhysicsEffectTable */
     , (1910528,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910528,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-10-04T19:52:48.0986741-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2018-08-02T23:17:54",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2018-08-04T20:54:55",
      "author": "CrimsonMage",
      "comment": "Updated dmg from 6 to 4. - Resub - Instant Approve"
    },
    {
      "created": "2018-10-04T19:52:48.0996741-04:00",
      "author": "CrimsonMage",
      "comment": "Fixing multistrike"
    }
  ],
  "UserChangeSummary": "Fixing multistrike",
  "IsDone": true
}
*/
