DELETE FROM `weenie` WHERE `class_Id` = 1910569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910569, '1910569', 6, '2021-03-03 23:16:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910569,   1,          1) /* ItemType - MeleeWeapon */
     , (1910569,   3,         20) /* PaletteTemplate - Silver */
     , (1910569,   5,        700) /* EncumbranceVal */
     , (1910569,   8,        140) /* Mass */
     , (1910569,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910569,  16,          1) /* ItemUseable - No */
     , (1910569,  19,          1) /* Value */
     , (1910569,  44,         60) /* Damage */
     , (1910569,  45,          2) /* DamageType - Pierce */
     , (1910569,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910569,  47,          2) /* AttackType - Thrust */
     , (1910569,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910569,  49,         30) /* WeaponTime */
     , (1910569,  51,          1) /* CombatUse - Melee */
     , (1910569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910569, 105,          1) /* ItemWorkmanship */
     , (1910569, 106,        325) /* ItemSpellcraft */
     , (1910569, 107,       5000) /* ItemCurMana */
     , (1910569, 108,       5000) /* ItemMaxMana */
     , (1910569, 150,        103) /* HookPlacement - Hook */
     , (1910569, 151,          2) /* HookType - Wall */
     , (1910569, 158,          2) /* WieldRequirements - RawSkill */
     , (1910569, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910569, 160,        430) /* WieldDifficulty */
     , (1910569, 169,  101188618) /* TsysMutationData */
     , (1910569, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910569,  21,     1.5) /* WeaponLength */
     , (1910569,  22, 0.6499999761581421) /* DamageVariance */
     , (1910569,  29, 1.149999976158142) /* WeaponDefense */
     , (1910569,  62,    1.25) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910569,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910569,   1,   33554756) /* Setup */
     , (1910569,   3,  536870932) /* SoundTable */
     , (1910569,   6,   67111919) /* PaletteBase */
     , (1910569,   7,  268435768) /* ClothingBase */
     , (1910569,   8,  100669005) /* Icon */
     , (1910569,  22,  872415275) /* PhysicsEffectTable */
     , (1910569,  36,  234881053) /* MutateFilter */
     , (1910569,  46,  939524100) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910569,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-16T18:38:15.3991495-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-16T18:39:11.4718871-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
