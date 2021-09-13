DELETE FROM `weenie` WHERE `class_Id` = 1910525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910525, '1910525', 6, '2021-03-04 01:41:11') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910525,   1,          1) /* ItemType - MeleeWeapon */
     , (1910525,   3,         20) /* PaletteTemplate - Silver */
     , (1910525,   5,         30) /* EncumbranceVal */
     , (1910525,   8,         20) /* Mass */
     , (1910525,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910525,  16,          1) /* ItemUseable - No */
     , (1910525,  19,          1) /* Value */
     , (1910525,  44,         38) /* Damage */
     , (1910525,  45,          3) /* DamageType - Slash, Pierce */
     , (1910525,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910525,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1910525,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910525,  49,         15) /* WeaponTime */
     , (1910525,  51,          1) /* CombatUse - Melee */
     , (1910525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910525, 105,          1) /* ItemWorkmanship */
     , (1910525, 106,        325) /* ItemSpellcraft */
     , (1910525, 107,       5000) /* ItemCurMana */
     , (1910525, 108,       5000) /* ItemMaxMana */
     , (1910525, 150,        103) /* HookPlacement - Hook */
     , (1910525, 151,          2) /* HookType - Wall */
     , (1910525, 158,          2) /* WieldRequirements - RawSkill */
     , (1910525, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910525, 160,        430) /* WieldDifficulty */
     , (1910525, 169,  101254146) /* TsysMutationData */
     , (1910525, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910525,  21, 0.4000000059604645) /* WeaponLength */
     , (1910525,  22, 0.4000000059604645) /* DamageVariance */
     , (1910525,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910525,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910525,   1, 'Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910525,   1,   33554887) /* Setup */
     , (1910525,   3,  536870932) /* SoundTable */
     , (1910525,   6,   67111919) /* PaletteBase */
     , (1910525,   7,  268435784) /* ClothingBase */
     , (1910525,   8,  100668885) /* Icon */
     , (1910525,  22,  872415275) /* PhysicsEffectTable */
     , (1910525,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910525,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-10-04T19:51:02.6662414-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2018-08-02T23:17:19",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2018-08-04T20:54:28",
      "author": "CrimsonMage",
      "comment": "Updated dmg from 6 to 4. - Resub - Instant Approve"
    },
    {
      "created": "2018-10-04T19:51:02.6672416-04:00",
      "author": "CrimsonMage",
      "comment": "Fixing multistrike"
    }
  ],
  "UserChangeSummary": "Fixing multistrike",
  "IsDone": true
}
*/
