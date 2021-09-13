DELETE FROM `weenie` WHERE `class_Id` = 1910532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910532, '1910532', 6, '2021-03-04 01:54:34') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910532,   1,          1) /* ItemType - MeleeWeapon */
     , (1910532,   3,         20) /* PaletteTemplate - Silver */
     , (1910532,   5,        900) /* EncumbranceVal */
     , (1910532,   8,        750) /* Mass */
     , (1910532,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910532,  16,          1) /* ItemUseable - No */
     , (1910532,  18,         32) /* UiEffects - Fire */
     , (1910532,  19,          1) /* Value */
     , (1910532,  44,         69) /* Damage */
     , (1910532,  45,         16) /* DamageType - Fire */
     , (1910532,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910532,  47,          4) /* AttackType - Slash */
     , (1910532,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910532,  49,         70) /* WeaponTime */
     , (1910532,  51,          1) /* CombatUse - Melee */
     , (1910532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910532, 105,          1) /* ItemWorkmanship */
     , (1910532, 106,        325) /* ItemSpellcraft */
     , (1910532, 107,       5000) /* ItemCurMana */
     , (1910532, 108,       5000) /* ItemMaxMana */
     , (1910532, 150,        103) /* HookPlacement - Hook */
     , (1910532, 151,          2) /* HookType - Wall */
     , (1910532, 158,          2) /* WieldRequirements - RawSkill */
     , (1910532, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910532, 160,        430) /* WieldDifficulty */
     , (1910532, 169,  101189642) /* TsysMutationData */
     , (1910532, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910532,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910532,  21, 0.8999999761581421) /* WeaponLength */
     , (1910532,  22, 0.30000001192092896) /* DamageVariance */
     , (1910532,  29, 1.1799999475479126) /* WeaponDefense */
     , (1910532,  62, 1.2200000286102295) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910532,   1, 'Flaming Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910532,   1,   33555755) /* Setup */
     , (1910532,   3,  536870932) /* SoundTable */
     , (1910532,   6,   67111919) /* PaletteBase */
     , (1910532,   7,  268435764) /* ClothingBase */
     , (1910532,   8,  100667600) /* Icon */
     , (1910532,  22,  872415275) /* PhysicsEffectTable */
     , (1910532,  36,  234881053) /* MutateFilter */
     , (1910532,  46,  939524099) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910532,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-16T12:16:00.1377692-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-16T12:16:37.0285019-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
