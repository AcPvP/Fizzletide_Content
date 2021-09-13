DELETE FROM `weenie` WHERE `class_Id` = 1910544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910544, '1910544', 6, '2021-03-04 02:19:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910544,   1,          1) /* ItemType - MeleeWeapon */
     , (1910544,   3,         20) /* PaletteTemplate - Silver */
     , (1910544,   5,        450) /* EncumbranceVal */
     , (1910544,   8,        180) /* Mass */
     , (1910544,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910544,  16,          1) /* ItemUseable - No */
     , (1910544,  18,         32) /* UiEffects - Fire */
     , (1910544,  19,          1) /* Value */
     , (1910544,  44,         71) /* Damage */
     , (1910544,  45,         16) /* DamageType - Fire */
     , (1910544,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910544,  47,          6) /* AttackType - Thrust, Slash */
     , (1910544,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910544,  49,         35) /* WeaponTime */
     , (1910544,  51,          1) /* CombatUse - Melee */
     , (1910544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910544, 105,          1) /* ItemWorkmanship */
     , (1910544, 106,        325) /* ItemSpellcraft */
     , (1910544, 107,       5000) /* ItemCurMana */
     , (1910544, 108,       5000) /* ItemMaxMana */
     , (1910544, 150,        103) /* HookPlacement - Hook */
     , (1910544, 151,          2) /* HookType - Wall */
     , (1910544, 158,          2) /* WieldRequirements - RawSkill */
     , (1910544, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910544, 160,        430) /* WieldDifficulty */
     , (1910544, 169,  101254146) /* TsysMutationData */
     , (1910544, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910544,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910544,  21, 1.100000023841858) /* WeaponLength */
     , (1910544,  22, 0.4699999988079071) /* DamageVariance */
     , (1910544,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910544,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910544,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910544,   1,   33555732) /* Setup */
     , (1910544,   3,  536870932) /* SoundTable */
     , (1910544,   6,   67111919) /* PaletteBase */
     , (1910544,   7,  268435788) /* ClothingBase */
     , (1910544,   8,  100667934) /* Icon */
     , (1910544,  22,  872415275) /* PhysicsEffectTable */
     , (1910544,  36,  234881053) /* MutateFilter */
     , (1910544,  46,  939524101) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910544,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:11:31.3540391-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-22T16:11:50.8837971-04:00",
      "author": "Morosity",
      "comment": "damage correction"
    }
  ],
  "UserChangeSummary": "damage correction",
  "IsDone": true
}
*/
