DELETE FROM `weenie` WHERE `class_Id` = 1910562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910562, '1910562', 6, '2021-03-03 22:37:48') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910562,   1,          1) /* ItemType - MeleeWeapon */
     , (1910562,   5,        135) /* EncumbranceVal */
     , (1910562,   8,         90) /* Mass */
     , (1910562,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910562,  16,          1) /* ItemUseable - No */
     , (1910562,  18,        256) /* UiEffects - Acid */
     , (1910562,  19,          1) /* Value */
     , (1910562,  44,         28) /* Damage */
     , (1910562,  45,         32) /* DamageType - Acid */
     , (1910562,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910562,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (1910562,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910562,  49,         20) /* WeaponTime */
     , (1910562,  51,          1) /* CombatUse - Melee */
     , (1910562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910562, 105,          1) /* ItemWorkmanship */
     , (1910562, 106,        325) /* ItemSpellcraft */
     , (1910562, 107,       5000) /* ItemCurMana */
     , (1910562, 108,       5000) /* ItemMaxMana */
     , (1910562, 150,        103) /* HookPlacement - Hook */
     , (1910562, 151,          2) /* HookType - Wall */
     , (1910562, 158,          2) /* WieldRequirements - RawSkill */
     , (1910562, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910562, 169,  101254146) /* TsysMutationData */
     , (1910562, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910562,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910562,  21, 0.4000000059604645) /* WeaponLength */
     , (1910562,  22, 0.23999999463558197) /* DamageVariance */
     , (1910562,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910562,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910562,   1, 'Acid Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910562,   1,   33555706) /* Setup */
     , (1910562,   3,  536870932) /* SoundTable */
     , (1910562,   6,   67111919) /* PaletteBase */
     , (1910562,   7,  268435783) /* ClothingBase */
     , (1910562,   8,  100667589) /* Icon */
     , (1910562,  22,  872415275) /* PhysicsEffectTable */
     , (1910562,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910562,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-15T23:32:01.0998213-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Updated to Multi-strike. Instant Approval - Resub."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Removed extra multi-strike properties."
    },
    {
      "created": "2020-08-15T23:32:37.1218068-04:00",
      "author": "Morosity",
      "comment": "Removed extra multi-strike properties."
    }
  ],
  "UserChangeSummary": "Removed extra multi-strike properties.",
  "IsDone": true
}
*/
