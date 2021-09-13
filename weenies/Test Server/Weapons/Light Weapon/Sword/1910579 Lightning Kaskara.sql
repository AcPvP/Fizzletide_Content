DELETE FROM `weenie` WHERE `class_Id` = 1910579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910579, '1910579', 6, '2021-03-03 23:38:26') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910579,   1,          1) /* ItemType - MeleeWeapon */
     , (1910579,   3,         20) /* PaletteTemplate - Silver */
     , (1910579,   5,        425) /* EncumbranceVal */
     , (1910579,   8,        170) /* Mass */
     , (1910579,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910579,  16,          1) /* ItemUseable - No */
     , (1910579,  18,         64) /* UiEffects - Lightning */
     , (1910579,  19,          1) /* Value */
     , (1910579,  44,         58) /* Damage */
     , (1910579,  45,         64) /* DamageType - Electric */
     , (1910579,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910579,  47,          6) /* AttackType - Thrust, Slash */
     , (1910579,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910579,  49,         35) /* WeaponTime */
     , (1910579,  51,          1) /* CombatUse - Melee */
     , (1910579,  53,        101) /* PlacementPosition - Resting */
     , (1910579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910579, 105,          1) /* ItemWorkmanship */
     , (1910579, 106,        325) /* ItemSpellcraft */
     , (1910579, 107,       5000) /* ItemCurMana */
     , (1910579, 108,       5000) /* ItemMaxMana */
     , (1910579, 150,        103) /* HookPlacement - Hook */
     , (1910579, 151,          2) /* HookType - Wall */
     , (1910579, 158,          2) /* WieldRequirements - RawSkill */
     , (1910579, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910579, 160,        430) /* WieldDifficulty */
     , (1910579, 169,  101255170) /* TsysMutationData */
     , (1910579, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910579,  11, True ) /* IgnoreCollisions */
     , (1910579,  13, True ) /* Ethereal */
     , (1910579,  14, True ) /* GravityStatus */
     , (1910579,  19, True ) /* Attackable */
     , (1910579,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910579,  21, 0.8600000143051147) /* WeaponLength */
     , (1910579,  22, 0.41999998688697815) /* DamageVariance */
     , (1910579,  26,       0) /* MaximumVelocity */
     , (1910579,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910579,  62, 1.2000000476837158) /* WeaponOffense */
     , (1910579,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910579,   1, 'Lightning Kaskara') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910579,   1,   33555795) /* Setup */
     , (1910579,   3,  536870932) /* SoundTable */
     , (1910579,   6,   67111919) /* PaletteBase */
     , (1910579,   7,  268435769) /* ClothingBase */
     , (1910579,   8,  100667613) /* Icon */
     , (1910579,  22,  872415275) /* PhysicsEffectTable */
     , (1910579,  36,  234881053) /* MutateFilter */
     , (1910579,  46,  939524101) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910579,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-17T02:48:44.3986955-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Removed old values - updated to LW."
    },
    {
      "created": "2020-08-17T02:49:03.1988349-04:00",
      "author": "Morosity",
      "comment": "Removed old values - updated to LW."
    }
  ],
  "UserChangeSummary": "Removed old values - updated to LW.",
  "IsDone": true
}
*/
