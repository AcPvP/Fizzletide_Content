DELETE FROM `weenie` WHERE `class_Id` = 1910526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910526, '1910526', 6, '2021-03-04 01:41:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910526,   1,          1) /* ItemType - MeleeWeapon */
     , (1910526,   5,         30) /* EncumbranceVal */
     , (1910526,   8,         20) /* Mass */
     , (1910526,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910526,  16,          1) /* ItemUseable - No */
     , (1910526,  18,        256) /* UiEffects - Acid */
     , (1910526,  19,          1) /* Value */
     , (1910526,  44,         38) /* Damage */
     , (1910526,  45,         32) /* DamageType - Acid */
     , (1910526,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910526,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1910526,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910526,  49,         15) /* WeaponTime */
     , (1910526,  51,          1) /* CombatUse - Melee */
     , (1910526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910526, 105,          1) /* ItemWorkmanship */
     , (1910526, 106,        325) /* ItemSpellcraft */
     , (1910526, 107,       5000) /* ItemCurMana */
     , (1910526, 108,       5000) /* ItemMaxMana */
     , (1910526, 150,        103) /* HookPlacement - Hook */
     , (1910526, 151,          2) /* HookType - Wall */
     , (1910526, 158,          2) /* WieldRequirements - RawSkill */
     , (1910526, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910526, 160,        430) /* WieldDifficulty */
     , (1910526, 169,  101254146) /* TsysMutationData */
     , (1910526, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910526,  21, 0.4000000059604645) /* WeaponLength */
     , (1910526,  22, 0.4000000059604645) /* DamageVariance */
     , (1910526,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910526,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910526,   1, 'Acid Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910526,   1,   33555710) /* Setup */
     , (1910526,   3,  536870932) /* SoundTable */
     , (1910526,   6,   67111919) /* PaletteBase */
     , (1910526,   7,  268435784) /* ClothingBase */
     , (1910526,   8,  100667592) /* Icon */
     , (1910526,  22,  872415275) /* PhysicsEffectTable */
     , (1910526,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910526,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-10-04T19:52:20.6963164-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2018-08-02T23:17:30",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2018-08-04T20:54:34",
      "author": "CrimsonMage",
      "comment": "Updated dmg from 6 to 4. - Resub - Instant Approve"
    },
    {
      "created": "2018-10-04T19:52:20.6963164-04:00",
      "author": "CrimsonMage",
      "comment": "Fixing multistrike"
    }
  ],
  "UserChangeSummary": "Fixing multistrike",
  "IsDone": true
}
*/
