DELETE FROM `weenie` WHERE `class_Id` = 1910572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910572, '1910572', 6, '2021-03-03 23:19:18') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910572,   1,          1) /* ItemType - MeleeWeapon */
     , (1910572,   3,         20) /* PaletteTemplate - Silver */
     , (1910572,   5,        700) /* EncumbranceVal */
     , (1910572,   8,        140) /* Mass */
     , (1910572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910572,  16,          1) /* ItemUseable - No */
     , (1910572,  18,         32) /* UiEffects - Fire */
     , (1910572,  19,          1) /* Value */
     , (1910572,  44,         60) /* Damage */
     , (1910572,  45,         16) /* DamageType - Fire */
     , (1910572,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910572,  47,          2) /* AttackType - Thrust */
     , (1910572,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910572,  49,         30) /* WeaponTime */
     , (1910572,  51,          1) /* CombatUse - Melee */
     , (1910572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910572, 105,          1) /* ItemWorkmanship */
     , (1910572, 106,        325) /* ItemSpellcraft */
     , (1910572, 107,       5000) /* ItemCurMana */
     , (1910572, 108,       5000) /* ItemMaxMana */
     , (1910572, 150,        103) /* HookPlacement - Hook */
     , (1910572, 151,          2) /* HookType - Wall */
     , (1910572, 158,          2) /* WieldRequirements - RawSkill */
     , (1910572, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910572, 160,        430) /* WieldDifficulty */
     , (1910572, 169,  101188618) /* TsysMutationData */
     , (1910572, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910572,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910572,  21,     1.5) /* WeaponLength */
     , (1910572,  22, 0.6499999761581421) /* DamageVariance */
     , (1910572,  29, 1.149999976158142) /* WeaponDefense */
     , (1910572,  62,    1.25) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910572,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910572,   1,   33555412) /* Setup */
     , (1910572,   3,  536870932) /* SoundTable */
     , (1910572,   6,   67111919) /* PaletteBase */
     , (1910572,   7,  268435768) /* ClothingBase */
     , (1910572,   8,  100667609) /* Icon */
     , (1910572,  22,  872415275) /* PhysicsEffectTable */
     , (1910572,  36,  234881053) /* MutateFilter */
     , (1910572,  46,  939524100) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910572,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-16T18:38:44.450365-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-16T18:39:13.3351461-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
