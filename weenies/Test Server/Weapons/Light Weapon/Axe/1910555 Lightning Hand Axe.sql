DELETE FROM `weenie` WHERE `class_Id` = 1910555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910555, '1910555', 6, '2021-03-03 22:20:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910555,   1,          1) /* ItemType - MeleeWeapon */
     , (1910555,   3,         20) /* PaletteTemplate - Silver */
     , (1910555,   5,        450) /* EncumbranceVal */
     , (1910555,   8,        180) /* Mass */
     , (1910555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910555,  16,          1) /* ItemUseable - No */
     , (1910555,  18,         64) /* UiEffects - Lightning */
     , (1910555,  19,          1) /* Value */
     , (1910555,  44,         61) /* Damage */
     , (1910555,  45,         64) /* DamageType - Electric */
     , (1910555,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910555,  47,          4) /* AttackType - Slash */
     , (1910555,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910555,  49,         30) /* WeaponTime */
     , (1910555,  51,          1) /* CombatUse - Melee */
     , (1910555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910555, 105,          1) /* ItemWorkmanship */
     , (1910555, 106,        325) /* ItemSpellcraft */
     , (1910555, 107,       5000) /* ItemCurMana */
     , (1910555, 108,       5000) /* ItemMaxMana */
     , (1910555, 150,        103) /* HookPlacement - Hook */
     , (1910555, 151,          2) /* HookType - Wall */
     , (1910555, 158,          2) /* WieldRequirements - RawSkill */
     , (1910555, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910555, 160,        430) /* WieldDifficulty */
     , (1910555, 169,  101188618) /* TsysMutationData */
     , (1910555, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910555,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910555,  21, 0.4099999964237213) /* WeaponLength */
     , (1910555,  22, 0.800000011920929) /* DamageVariance */
     , (1910555,  29, 1.1799999475479126) /* WeaponDefense */
     , (1910555,  39, 1.2000000476837158) /* DefaultScale */
     , (1910555,  62, 1.2200000286102295) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910555,   1, 'Lightning Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910555,   1,   33555703) /* Setup */
     , (1910555,   3,  536870932) /* SoundTable */
     , (1910555,   6,   67111919) /* PaletteBase */
     , (1910555,   7,  268435837) /* ClothingBase */
     , (1910555,   8,  100670216) /* Icon */
     , (1910555,  22,  872415275) /* PhysicsEffectTable */
     , (1910555,  36,  234881053) /* MutateFilter */
     , (1910555,  46,  939524098) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910555,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-13T19:49:55.7799313-04:00",
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
      "created": "2020-08-13T19:50:27.3154647-04:00",
      "author": "Morosity",
      "comment": "Damage Correction"
    }
  ],
  "UserChangeSummary": "Damage Correction",
  "IsDone": true
}
*/
