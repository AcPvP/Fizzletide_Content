DELETE FROM `weenie` WHERE `class_Id` = 1910558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910558, 'ace1910558-acidkhanjar', 6, '2021-03-03 22:30:55') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910558,   1,          1) /* ItemType - MeleeWeapon */
     , (1910558,   3,         20) /* PaletteTemplate - Silver */
     , (1910558,   5,        120) /* EncumbranceVal */
     , (1910558,   8,         80) /* Mass */
     , (1910558,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910558,  16,          1) /* ItemUseable - No */
     , (1910558,  18,        256) /* UiEffects - Acid */
     , (1910558,  19,          1) /* Value */
     , (1910558,  44,         58) /* Damage */
     , (1910558,  45,         32) /* DamageType - Acid */
     , (1910558,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910558,  47,          6) /* AttackType - Thrust, Slash */
     , (1910558,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910558,  49,         20) /* WeaponTime */
     , (1910558,  51,          1) /* CombatUse - Melee */
     , (1910558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910558, 105,          1) /* ItemWorkmanship */
     , (1910558, 106,        325) /* ItemSpellcraft */
     , (1910558, 107,       5000) /* ItemCurMana */
     , (1910558, 108,       5000) /* ItemMaxMana */
     , (1910558, 150,        103) /* HookPlacement - Hook */
     , (1910558, 151,          2) /* HookType - Wall */
     , (1910558, 158,          2) /* WieldRequirements - RawSkill */
     , (1910558, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910558, 160,        430) /* WieldDifficulty */
     , (1910558, 169,  101254146) /* TsysMutationData */
     , (1910558, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910558,  21, 0.3499999940395355) /* WeaponLength */
     , (1910558,  22, 0.41999998688697815) /* DamageVariance */
     , (1910558,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910558,  39,    1.25) /* DefaultScale */
     , (1910558,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910558,   1, 'Acid Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910558,   1,   33555746) /* Setup */
     , (1910558,   3,  536870932) /* SoundTable */
     , (1910558,   6,   67111919) /* PaletteBase */
     , (1910558,   7,  268435790) /* ClothingBase */
     , (1910558,   8,  100667597) /* Icon */
     , (1910558,  22,  872415275) /* PhysicsEffectTable */
     , (1910558,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910558,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:02:06.2891818-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "LancetheSly",
      "comment": "Cloned from 3830 and adjusted int169 colorcode to 0x09 from 0x08"
    },
    {
      "created": "2020-08-22T16:02:30.0776205-04:00",
      "author": "Morosity",
      "comment": "Cloned from 3830 and adjusted int169 colorcode to 0x09 from 0x08"
    }
  ],
  "UserChangeSummary": "Cloned from 3830 and adjusted int169 colorcode to 0x09 from 0x08",
  "IsDone": true
}
*/
