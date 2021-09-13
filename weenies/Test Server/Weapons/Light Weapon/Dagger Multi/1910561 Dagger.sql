DELETE FROM `weenie` WHERE `class_Id` = 1910561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910561, '1910561', 6, '2021-03-03 22:38:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910561,   1,          1) /* ItemType - MeleeWeapon */
     , (1910561,   3,         20) /* PaletteTemplate - Silver */
     , (1910561,   5,        135) /* EncumbranceVal */
     , (1910561,   8,         90) /* Mass */
     , (1910561,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910561,  16,          1) /* ItemUseable - No */
     , (1910561,  19,          1) /* Value */
     , (1910561,  44,         28) /* Damage */
     , (1910561,  45,          3) /* DamageType - Slash, Pierce */
     , (1910561,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910561,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (1910561,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910561,  49,         20) /* WeaponTime */
     , (1910561,  51,          1) /* CombatUse - Melee */
     , (1910561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910561, 105,          1) /* ItemWorkmanship */
     , (1910561, 106,        325) /* ItemSpellcraft */
     , (1910561, 107,       5000) /* ItemCurMana */
     , (1910561, 108,       5000) /* ItemMaxMana */
     , (1910561, 150,        103) /* HookPlacement - Hook */
     , (1910561, 151,          2) /* HookType - Wall */
     , (1910561, 158,          2) /* WieldRequirements - RawSkill */
     , (1910561, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910561, 160,        430) /* WieldDifficulty */
     , (1910561, 169,  101254146) /* TsysMutationData */
     , (1910561, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910561,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910561,  21, 0.4000000059604645) /* WeaponLength */
     , (1910561,  22, 0.23999999463558197) /* DamageVariance */
     , (1910561,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910561,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910561,   1, 'Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910561,   1,   33554735) /* Setup */
     , (1910561,   3,  536870932) /* SoundTable */
     , (1910561,   6,   67111919) /* PaletteBase */
     , (1910561,   7,  268435783) /* ClothingBase */
     , (1910561,   8,  100668875) /* Icon */
     , (1910561,  22,  872415275) /* PhysicsEffectTable */
     , (1910561,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910561,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-15T23:31:53.4742907-04:00",
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
      "comment": "Removed extra Multi-strike properties."
    },
    {
      "created": "2020-08-15T23:32:36.8439901-04:00",
      "author": "Morosity",
      "comment": "Removed extra Multi-strike properties."
    }
  ],
  "UserChangeSummary": "Removed extra Multi-strike properties.",
  "IsDone": true
}
*/
