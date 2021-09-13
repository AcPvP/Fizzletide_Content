DELETE FROM `weenie` WHERE `class_Id` = 1910578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910578, '1910578', 6, '2021-03-03 23:38:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910578,   1,          1) /* ItemType - MeleeWeapon */
     , (1910578,   3,         20) /* PaletteTemplate - Silver */
     , (1910578,   5,        425) /* EncumbranceVal */
     , (1910578,   8,        170) /* Mass */
     , (1910578,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910578,  16,          1) /* ItemUseable - No */
     , (1910578,  18,        256) /* UiEffects - Acid */
     , (1910578,  19,          1) /* Value */
     , (1910578,  44,         58) /* Damage */
     , (1910578,  45,         32) /* DamageType - Acid */
     , (1910578,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910578,  47,          6) /* AttackType - Thrust, Slash */
     , (1910578,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910578,  49,         35) /* WeaponTime */
     , (1910578,  51,          1) /* CombatUse - Melee */
     , (1910578,  53,        101) /* PlacementPosition - Resting */
     , (1910578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910578, 105,          1) /* ItemWorkmanship */
     , (1910578, 106,        325) /* ItemSpellcraft */
     , (1910578, 107,       5000) /* ItemCurMana */
     , (1910578, 108,       5000) /* ItemMaxMana */
     , (1910578, 150,        103) /* HookPlacement - Hook */
     , (1910578, 151,          2) /* HookType - Wall */
     , (1910578, 158,          2) /* WieldRequirements - RawSkill */
     , (1910578, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910578, 160,        430) /* WieldDifficulty */
     , (1910578, 169,  101255170) /* TsysMutationData */
     , (1910578, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910578,  11, True ) /* IgnoreCollisions */
     , (1910578,  13, True ) /* Ethereal */
     , (1910578,  14, True ) /* GravityStatus */
     , (1910578,  19, True ) /* Attackable */
     , (1910578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910578,  21, 0.8600000143051147) /* WeaponLength */
     , (1910578,  22, 0.41999998688697815) /* DamageVariance */
     , (1910578,  26,       0) /* MaximumVelocity */
     , (1910578,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910578,  62, 1.2000000476837158) /* WeaponOffense */
     , (1910578,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910578,   1, 'Acid Kaskara') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910578,   1,   33555791) /* Setup */
     , (1910578,   3,  536870932) /* SoundTable */
     , (1910578,   6,   67111919) /* PaletteBase */
     , (1910578,   7,  268435769) /* ClothingBase */
     , (1910578,   8,  100667613) /* Icon */
     , (1910578,  22,  872415275) /* PhysicsEffectTable */
     , (1910578,  36,  234881053) /* MutateFilter */
     , (1910578,  46,  939524101) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910578,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-17T02:48:39.8367404-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Removed old values - updated to LW."
    },
    {
      "created": "2020-08-17T02:49:02.4052801-04:00",
      "author": "Morosity",
      "comment": "Removed old values - updated to LW."
    }
  ],
  "UserChangeSummary": "Removed old values - updated to LW.",
  "IsDone": true
}
*/
