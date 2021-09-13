DELETE FROM `weenie` WHERE `class_Id` = 1910556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910556, '1910556', 6, '2021-03-03 22:20:18') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910556,   1,          1) /* ItemType - MeleeWeapon */
     , (1910556,   3,         20) /* PaletteTemplate - Silver */
     , (1910556,   5,        450) /* EncumbranceVal */
     , (1910556,   8,        180) /* Mass */
     , (1910556,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910556,  16,          1) /* ItemUseable - No */
     , (1910556,  18,         32) /* UiEffects - Fire */
     , (1910556,  19,          1) /* Value */
     , (1910556,  44,         61) /* Damage */
     , (1910556,  45,         16) /* DamageType - Fire */
     , (1910556,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910556,  47,          4) /* AttackType - Slash */
     , (1910556,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910556,  49,         30) /* WeaponTime */
     , (1910556,  51,          1) /* CombatUse - Melee */
     , (1910556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910556, 105,          1) /* ItemWorkmanship */
     , (1910556, 106,        325) /* ItemSpellcraft */
     , (1910556, 107,       5000) /* ItemCurMana */
     , (1910556, 108,       5000) /* ItemMaxMana */
     , (1910556, 150,        103) /* HookPlacement - Hook */
     , (1910556, 151,          2) /* HookType - Wall */
     , (1910556, 158,          2) /* WieldRequirements - RawSkill */
     , (1910556, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910556, 160,        430) /* WieldDifficulty */
     , (1910556, 169,  101188618) /* TsysMutationData */
     , (1910556, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910556,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910556,  21, 0.4099999964237213) /* WeaponLength */
     , (1910556,  22, 0.800000011920929) /* DamageVariance */
     , (1910556,  29, 1.1799999475479126) /* WeaponDefense */
     , (1910556,  39, 1.2000000476837158) /* DefaultScale */
     , (1910556,  62, 1.2200000286102295) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910556,   1, 'Flaming Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910556,   1,   33555714) /* Setup */
     , (1910556,   3,  536870932) /* SoundTable */
     , (1910556,   6,   67111919) /* PaletteBase */
     , (1910556,   7,  268435837) /* ClothingBase */
     , (1910556,   8,  100670216) /* Icon */
     , (1910556,  22,  872415275) /* PhysicsEffectTable */
     , (1910556,  36,  234881053) /* MutateFilter */
     , (1910556,  46,  939524098) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910556,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-13T19:50:05.9829363-04:00",
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
      "comment": "Updated from 10 to 11 dmg -- Resub - Instant Approval"
    },
    {
      "created": "2020-08-13T19:50:28.8146259-04:00",
      "author": "Morosity",
      "comment": "Damage Correction"
    }
  ],
  "UserChangeSummary": "Damage Correction",
  "IsDone": true
}
*/
