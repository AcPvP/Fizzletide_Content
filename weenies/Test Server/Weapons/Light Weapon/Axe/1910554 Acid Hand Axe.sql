DELETE FROM `weenie` WHERE `class_Id` = 1910554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910554, '1910554', 6, '2021-03-03 22:20:11') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910554,   1,          1) /* ItemType - MeleeWeapon */
     , (1910554,   3,         20) /* PaletteTemplate - Silver */
     , (1910554,   5,        450) /* EncumbranceVal */
     , (1910554,   8,        180) /* Mass */
     , (1910554,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910554,  16,          1) /* ItemUseable - No */
     , (1910554,  18,        256) /* UiEffects - Acid */
     , (1910554,  19,          1) /* Value */
     , (1910554,  44,         61) /* Damage */
     , (1910554,  45,         32) /* DamageType - Acid */
     , (1910554,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910554,  47,          4) /* AttackType - Slash */
     , (1910554,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910554,  49,         30) /* WeaponTime */
     , (1910554,  51,          1) /* CombatUse - Melee */
     , (1910554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910554, 105,          1) /* ItemWorkmanship */
     , (1910554, 106,        325) /* ItemSpellcraft */
     , (1910554, 107,       5000) /* ItemCurMana */
     , (1910554, 108,       5000) /* ItemMaxMana */
     , (1910554, 150,        103) /* HookPlacement - Hook */
     , (1910554, 151,          2) /* HookType - Wall */
     , (1910554, 158,          2) /* WieldRequirements - RawSkill */
     , (1910554, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910554, 160,        430) /* WieldDifficulty */
     , (1910554, 169,  101188618) /* TsysMutationData */
     , (1910554, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910554,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910554,  21, 0.4099999964237213) /* WeaponLength */
     , (1910554,  22, 0.800000011920929) /* DamageVariance */
     , (1910554,  29, 1.1799999475479126) /* WeaponDefense */
     , (1910554,  39, 1.2000000476837158) /* DefaultScale */
     , (1910554,  62, 1.2200000286102295) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910554,   1, 'Acid Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910554,   1,   33555702) /* Setup */
     , (1910554,   3,  536870932) /* SoundTable */
     , (1910554,   6,   67111919) /* PaletteBase */
     , (1910554,   7,  268435837) /* ClothingBase */
     , (1910554,   8,  100670216) /* Icon */
     , (1910554,  22,  872415275) /* PhysicsEffectTable */
     , (1910554,  36,  234881053) /* MutateFilter */
     , (1910554,  46,  939524098) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910554,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-13T19:49:44.93282-04:00",
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
      "created": "2020-08-13T19:50:26.5390147-04:00",
      "author": "Morosity",
      "comment": "Damage Correction"
    }
  ],
  "UserChangeSummary": "Damage Correction",
  "IsDone": true
}
*/
