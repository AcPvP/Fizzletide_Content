DELETE FROM `weenie` WHERE `class_Id` = 1910571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910571, '1910571', 6, '2021-03-03 23:19:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910571,   1,          1) /* ItemType - MeleeWeapon */
     , (1910571,   3,         20) /* PaletteTemplate - Silver */
     , (1910571,   5,        700) /* EncumbranceVal */
     , (1910571,   8,        140) /* Mass */
     , (1910571,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910571,  16,          1) /* ItemUseable - No */
     , (1910571,  18,         64) /* UiEffects - Lightning */
     , (1910571,  19,          1) /* Value */
     , (1910571,  44,         60) /* Damage */
     , (1910571,  45,         64) /* DamageType - Electric */
     , (1910571,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910571,  47,          2) /* AttackType - Thrust */
     , (1910571,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910571,  49,         30) /* WeaponTime */
     , (1910571,  51,          1) /* CombatUse - Melee */
     , (1910571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910571, 105,          1) /* ItemWorkmanship */
     , (1910571, 106,        325) /* ItemSpellcraft */
     , (1910571, 107,       5000) /* ItemCurMana */
     , (1910571, 108,       5000) /* ItemMaxMana */
     , (1910571, 150,        103) /* HookPlacement - Hook */
     , (1910571, 151,          2) /* HookType - Wall */
     , (1910571, 158,          2) /* WieldRequirements - RawSkill */
     , (1910571, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910571, 160,        430) /* WieldDifficulty */
     , (1910571, 169,  101188618) /* TsysMutationData */
     , (1910571, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910571,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910571,  21,     1.5) /* WeaponLength */
     , (1910571,  22, 0.6499999761581421) /* DamageVariance */
     , (1910571,  29, 1.149999976158142) /* WeaponDefense */
     , (1910571,  62,    1.25) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910571,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910571,   1,   33555789) /* Setup */
     , (1910571,   3,  536870932) /* SoundTable */
     , (1910571,   6,   67111919) /* PaletteBase */
     , (1910571,   7,  268435768) /* ClothingBase */
     , (1910571,   8,  100667609) /* Icon */
     , (1910571,  22,  872415275) /* PhysicsEffectTable */
     , (1910571,  36,  234881053) /* MutateFilter */
     , (1910571,  46,  939524100) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910571,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-16T18:38:34.5432495-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-16T18:39:11.5501725-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
