DELETE FROM `weenie` WHERE `class_Id` = 1910560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910560, 'ace1910560-flamingkhanjar', 6, '2021-03-03 22:31:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910560,   1,          1) /* ItemType - MeleeWeapon */
     , (1910560,   3,         20) /* PaletteTemplate - Silver */
     , (1910560,   5,        120) /* EncumbranceVal */
     , (1910560,   8,         80) /* Mass */
     , (1910560,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910560,  16,          1) /* ItemUseable - No */
     , (1910560,  18,         32) /* UiEffects - Fire */
     , (1910560,  19,          1) /* Value */
     , (1910560,  44,         58) /* Damage */
     , (1910560,  45,         16) /* DamageType - Fire */
     , (1910560,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910560,  47,          6) /* AttackType - Thrust, Slash */
     , (1910560,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910560,  49,         20) /* WeaponTime */
     , (1910560,  51,          1) /* CombatUse - Melee */
     , (1910560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910560, 105,          1) /* ItemWorkmanship */
     , (1910560, 106,        325) /* ItemSpellcraft */
     , (1910560, 107,       5000) /* ItemCurMana */
     , (1910560, 108,       5000) /* ItemMaxMana */
     , (1910560, 150,        103) /* HookPlacement - Hook */
     , (1910560, 151,          2) /* HookType - Wall */
     , (1910560, 158,          2) /* WieldRequirements - RawSkill */
     , (1910560, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910560, 160,        430) /* WieldDifficulty */
     , (1910560, 169,  101254146) /* TsysMutationData */
     , (1910560, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910560,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910560,  21, 0.3499999940395355) /* WeaponLength */
     , (1910560,  22, 0.41999998688697815) /* DamageVariance */
     , (1910560,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910560,  39,    1.25) /* DefaultScale */
     , (1910560,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910560,   1, 'Flaming Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910560,   1,   33555769) /* Setup */
     , (1910560,   3,  536870932) /* SoundTable */
     , (1910560,   6,   67111919) /* PaletteBase */
     , (1910560,   7,  268435790) /* ClothingBase */
     , (1910560,   8,  100667597) /* Icon */
     , (1910560,  22,  872415275) /* PhysicsEffectTable */
     , (1910560,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910560,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:02:16.2546086-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "LancetheSly",
      "comment": "Cloned from 3828 with adjusted int169 colorcode to 0x09 from 0x08"
    },
    {
      "created": "2020-08-22T16:02:32.091644-04:00",
      "author": "Morosity",
      "comment": "Cloned from 3828 with adjusted int169 colorcode to 0x09 from 0x08"
    }
  ],
  "UserChangeSummary": "Cloned from 3828 with adjusted int169 colorcode to 0x09 from 0x08",
  "IsDone": true
}
*/
