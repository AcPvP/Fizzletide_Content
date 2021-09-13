DELETE FROM `weenie` WHERE `class_Id` = 1910557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910557, 'ace1910557-khanjar', 6, '2021-03-03 22:30:50') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910557,   1,          1) /* ItemType - MeleeWeapon */
     , (1910557,   3,         20) /* PaletteTemplate - Silver */
     , (1910557,   5,        120) /* EncumbranceVal */
     , (1910557,   8,         80) /* Mass */
     , (1910557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910557,  16,          1) /* ItemUseable - No */
     , (1910557,  19,          1) /* Value */
     , (1910557,  44,         58) /* Damage */
     , (1910557,  45,          3) /* DamageType - Slash, Pierce */
     , (1910557,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910557,  47,          6) /* AttackType - Thrust, Slash */
     , (1910557,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910557,  49,         20) /* WeaponTime */
     , (1910557,  51,          1) /* CombatUse - Melee */
     , (1910557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910557, 105,          1) /* ItemWorkmanship */
     , (1910557, 106,        325) /* ItemSpellcraft */
     , (1910557, 107,       5000) /* ItemCurMana */
     , (1910557, 108,       5000) /* ItemMaxMana */
     , (1910557, 150,        103) /* HookPlacement - Hook */
     , (1910557, 151,          2) /* HookType - Wall */
     , (1910557, 158,          2) /* WieldRequirements - RawSkill */
     , (1910557, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910557, 160,        430) /* WieldDifficulty */
     , (1910557, 169,  101254146) /* TsysMutationData */
     , (1910557, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910557,  21, 0.3499999940395355) /* WeaponLength */
     , (1910557,  22, 0.41999998688697815) /* DamageVariance */
     , (1910557,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910557,  39,    1.25) /* DefaultScale */
     , (1910557,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910557,   1, 'Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910557,   1,   33554744) /* Setup */
     , (1910557,   3,  536870932) /* SoundTable */
     , (1910557,   6,   67111919) /* PaletteBase */
     , (1910557,   7,  268435790) /* ClothingBase */
     , (1910557,   8,  100668935) /* Icon */
     , (1910557,  22,  872415275) /* PhysicsEffectTable */
     , (1910557,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910557,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:02:00.8289501-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "LancetheSly",
      "comment": "Cloned from WCID 328 with adjusted int169 colorcode to 0x09 from 0x08"
    },
    {
      "created": "2020-08-22T16:02:28.9691535-04:00",
      "author": "Morosity",
      "comment": "Cloned from WCID 328 with adjusted int169 colorcode to 0x09 from 0x08"
    }
  ],
  "UserChangeSummary": "Cloned from WCID 328 with adjusted int169 colorcode to 0x09 from 0x08",
  "IsDone": true
}
*/
