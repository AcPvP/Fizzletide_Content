DELETE FROM `weenie` WHERE `class_Id` = 1910559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910559, 'ace1910559-lightningkhanjar', 6, '2021-03-03 22:30:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910559,   1,          1) /* ItemType - MeleeWeapon */
     , (1910559,   3,         20) /* PaletteTemplate - Silver */
     , (1910559,   5,        120) /* EncumbranceVal */
     , (1910559,   8,         80) /* Mass */
     , (1910559,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910559,  16,          1) /* ItemUseable - No */
     , (1910559,  18,         64) /* UiEffects - Lightning */
     , (1910559,  19,          1) /* Value */
     , (1910559,  44,         58) /* Damage */
     , (1910559,  45,         64) /* DamageType - Electric */
     , (1910559,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910559,  47,          6) /* AttackType - Thrust, Slash */
     , (1910559,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910559,  49,         20) /* WeaponTime */
     , (1910559,  51,          1) /* CombatUse - Melee */
     , (1910559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910559, 105,          1) /* ItemWorkmanship */
     , (1910559, 106,        325) /* ItemSpellcraft */
     , (1910559, 107,       5000) /* ItemCurMana */
     , (1910559, 108,       5000) /* ItemMaxMana */
     , (1910559, 150,        103) /* HookPlacement - Hook */
     , (1910559, 151,          2) /* HookType - Wall */
     , (1910559, 158,          2) /* WieldRequirements - RawSkill */
     , (1910559, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910559, 160,        430) /* WieldDifficulty */
     , (1910559, 169,  101254146) /* TsysMutationData */
     , (1910559, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910559,  21, 0.3499999940395355) /* WeaponLength */
     , (1910559,  22, 0.41999998688697815) /* DamageVariance */
     , (1910559,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910559,  39,    1.25) /* DefaultScale */
     , (1910559,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910559,   1, 'Lightning Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910559,   1,   33555748) /* Setup */
     , (1910559,   3,  536870932) /* SoundTable */
     , (1910559,   6,   67111919) /* PaletteBase */
     , (1910559,   7,  268435790) /* ClothingBase */
     , (1910559,   8,  100667597) /* Icon */
     , (1910559,  22,  872415275) /* PhysicsEffectTable */
     , (1910559,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910559,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:02:11.6237852-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "LancetheSly",
      "comment": "Cloned from 3827 and adjusted int169 colorcode to 0x09 from 0x08"
    },
    {
      "created": "2020-08-22T16:02:30.7289692-04:00",
      "author": "Morosity",
      "comment": "Cloned from 3827 and adjusted int169 colorcode to 0x09 from 0x08"
    }
  ],
  "UserChangeSummary": "Cloned from 3827 and adjusted int169 colorcode to 0x09 from 0x08",
  "IsDone": true
}
*/
