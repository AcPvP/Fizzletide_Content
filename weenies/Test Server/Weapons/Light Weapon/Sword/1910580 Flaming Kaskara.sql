DELETE FROM `weenie` WHERE `class_Id` = 1910580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910580, '1910580', 6, '2021-03-03 23:38:29') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910580,   1,          1) /* ItemType - MeleeWeapon */
     , (1910580,   3,         20) /* PaletteTemplate - Silver */
     , (1910580,   5,        425) /* EncumbranceVal */
     , (1910580,   8,        170) /* Mass */
     , (1910580,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910580,  16,          1) /* ItemUseable - No */
     , (1910580,  18,         32) /* UiEffects - Fire */
     , (1910580,  19,          1) /* Value */
     , (1910580,  44,         58) /* Damage */
     , (1910580,  45,         16) /* DamageType - Fire */
     , (1910580,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910580,  47,          6) /* AttackType - Thrust, Slash */
     , (1910580,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910580,  49,         35) /* WeaponTime */
     , (1910580,  51,          1) /* CombatUse - Melee */
     , (1910580,  53,        101) /* PlacementPosition - Resting */
     , (1910580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910580, 105,          1) /* ItemWorkmanship */
     , (1910580, 106,        325) /* ItemSpellcraft */
     , (1910580, 107,       5000) /* ItemCurMana */
     , (1910580, 108,       5000) /* ItemMaxMana */
     , (1910580, 150,        103) /* HookPlacement - Hook */
     , (1910580, 151,          2) /* HookType - Wall */
     , (1910580, 158,          2) /* WieldRequirements - RawSkill */
     , (1910580, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910580, 160,        430) /* WieldDifficulty */
     , (1910580, 169,  101255170) /* TsysMutationData */
     , (1910580, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910580,  11, True ) /* IgnoreCollisions */
     , (1910580,  13, True ) /* Ethereal */
     , (1910580,  14, True ) /* GravityStatus */
     , (1910580,  19, True ) /* Attackable */
     , (1910580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910580,  21, 0.8600000143051147) /* WeaponLength */
     , (1910580,  22, 0.41999998688697815) /* DamageVariance */
     , (1910580,  26,       0) /* MaximumVelocity */
     , (1910580,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910580,  62, 1.2000000476837158) /* WeaponOffense */
     , (1910580,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910580,   1, 'Flaming Kaskara') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910580,   1,   33555802) /* Setup */
     , (1910580,   3,  536870932) /* SoundTable */
     , (1910580,   6,   67111919) /* PaletteBase */
     , (1910580,   7,  268435769) /* ClothingBase */
     , (1910580,   8,  100667613) /* Icon */
     , (1910580,  22,  872415275) /* PhysicsEffectTable */
     , (1910580,  36,  234881053) /* MutateFilter */
     , (1910580,  46,  939524101) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910580,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-17T02:48:50.2176415-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Removed old values - updated to LW."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "OptimShi",
      "comment": "Re-added TSYS_MUTATION_DATA_INT (169) that was in the cache.bin data for this item."
    },
    {
      "created": "2020-08-17T02:49:04.3946506-04:00",
      "author": "Morosity",
      "comment": "Re-added TSYS_MUTATION_DATA_INT (169) that was in the cache.bin data for this item."
    }
  ],
  "UserChangeSummary": "Re-added TSYS_MUTATION_DATA_INT (169) that was in the cache.bin data for this item.",
  "IsDone": true
}
*/
