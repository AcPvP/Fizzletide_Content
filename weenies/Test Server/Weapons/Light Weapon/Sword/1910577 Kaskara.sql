DELETE FROM `weenie` WHERE `class_Id` = 1910577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910577, '1910577', 6, '2021-03-03 23:38:37') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910577,   1,          1) /* ItemType - MeleeWeapon */
     , (1910577,   3,         20) /* PaletteTemplate - Silver */
     , (1910577,   5,        425) /* EncumbranceVal */
     , (1910577,   8,        170) /* Mass */
     , (1910577,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910577,  16,          1) /* ItemUseable - No */
     , (1910577,  19,          1) /* Value */
     , (1910577,  44,         58) /* Damage */
     , (1910577,  45,          3) /* DamageType - Slash, Pierce */
     , (1910577,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910577,  47,          6) /* AttackType - Thrust, Slash */
     , (1910577,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910577,  49,         35) /* WeaponTime */
     , (1910577,  51,          1) /* CombatUse - Melee */
     , (1910577,  53,        101) /* PlacementPosition - Resting */
     , (1910577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910577, 105,          1) /* ItemWorkmanship */
     , (1910577, 106,        325) /* ItemSpellcraft */
     , (1910577, 107,       5000) /* ItemCurMana */
     , (1910577, 108,       5000) /* ItemMaxMana */
     , (1910577, 150,        103) /* HookPlacement - Hook */
     , (1910577, 151,          2) /* HookType - Wall */
     , (1910577, 158,          2) /* WieldRequirements - RawSkill */
     , (1910577, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910577, 160,        430) /* WieldDifficulty */
     , (1910577, 169,  101255170) /* TsysMutationData */
     , (1910577, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910577,  11, True ) /* IgnoreCollisions */
     , (1910577,  13, True ) /* Ethereal */
     , (1910577,  14, True ) /* GravityStatus */
     , (1910577,  19, True ) /* Attackable */
     , (1910577,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910577,  21, 0.8600000143051147) /* WeaponLength */
     , (1910577,  22, 0.41999998688697815) /* DamageVariance */
     , (1910577,  26,       0) /* MaximumVelocity */
     , (1910577,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910577,  62, 1.2000000476837158) /* WeaponOffense */
     , (1910577,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910577,   1, 'Kaskara') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910577,   1,   33554533) /* Setup */
     , (1910577,   3,  536870932) /* SoundTable */
     , (1910577,   6,   67111919) /* PaletteBase */
     , (1910577,   7,  268435769) /* ClothingBase */
     , (1910577,   8,  100669025) /* Icon */
     , (1910577,  22,  872415275) /* PhysicsEffectTable */
     , (1910577,  36,  234881053) /* MutateFilter */
     , (1910577,  46,  939524101) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910577,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-17T02:48:34.5096931-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Removed old values - updated to LW."
    },
    {
      "created": "2020-08-17T02:49:01.2864051-04:00",
      "author": "Morosity",
      "comment": "Removed old values - updated to LW."
    }
  ],
  "UserChangeSummary": "Removed old values - updated to LW.",
  "IsDone": true
}
*/
