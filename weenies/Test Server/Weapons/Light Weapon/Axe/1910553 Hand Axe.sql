DELETE FROM `weenie` WHERE `class_Id` = 1910553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910553, '1910553', 6, '2021-03-03 22:19:55') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910553,   1,          1) /* ItemType - MeleeWeapon */
     , (1910553,   3,         20) /* PaletteTemplate - Silver */
     , (1910553,   5,        450) /* EncumbranceVal */
     , (1910553,   8,        180) /* Mass */
     , (1910553,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910553,  16,          1) /* ItemUseable - No */
     , (1910553,  19,          1) /* Value */
     , (1910553,  44,         61) /* Damage */
     , (1910553,  45,          1) /* DamageType - Slash */
     , (1910553,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910553,  47,          4) /* AttackType - Slash */
     , (1910553,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910553,  49,         30) /* WeaponTime */
     , (1910553,  51,          1) /* CombatUse - Melee */
     , (1910553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910553, 105,          1) /* ItemWorkmanship */
     , (1910553, 106,        325) /* ItemSpellcraft */
     , (1910553, 107,       5000) /* ItemCurMana */
     , (1910553, 108,       5000) /* ItemMaxMana */
     , (1910553, 150,        103) /* HookPlacement - Hook */
     , (1910553, 151,          2) /* HookType - Wall */
     , (1910553, 158,          2) /* WieldRequirements - RawSkill */
     , (1910553, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910553, 160,        430) /* WieldDifficulty */
     , (1910553, 169,  101188618) /* TsysMutationData */
     , (1910553, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910553,  21, 0.4099999964237213) /* WeaponLength */
     , (1910553,  22, 0.800000011920929) /* DamageVariance */
     , (1910553,  29, 1.1799999475479126) /* WeaponDefense */
     , (1910553,  39, 1.2000000476837158) /* DefaultScale */
     , (1910553,  62, 1.2200000286102295) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910553,   1, 'Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910553,   1,   33554727) /* Setup */
     , (1910553,   3,  536870932) /* SoundTable */
     , (1910553,   6,   67111919) /* PaletteBase */
     , (1910553,   7,  268435837) /* ClothingBase */
     , (1910553,   8,  100670216) /* Icon */
     , (1910553,  22,  872415275) /* PhysicsEffectTable */
     , (1910553,  36,  234881053) /* MutateFilter */
     , (1910553,  46,  939524098) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910553,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-13T19:49:34.2799543-04:00",
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
      "created": "2020-08-13T19:50:25.732984-04:00",
      "author": "Morosity",
      "comment": "Damage Correction"
    }
  ],
  "UserChangeSummary": "Damage Correction",
  "IsDone": true
}
*/
