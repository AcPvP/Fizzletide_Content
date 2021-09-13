DELETE FROM `weenie` WHERE `class_Id` = 1910543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910543, '1910543', 6, '2021-03-04 02:19:27') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910543,   1,          1) /* ItemType - MeleeWeapon */
     , (1910543,   3,         20) /* PaletteTemplate - Silver */
     , (1910543,   5,        450) /* EncumbranceVal */
     , (1910543,   8,        180) /* Mass */
     , (1910543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910543,  16,          1) /* ItemUseable - No */
     , (1910543,  18,         64) /* UiEffects - Lightning */
     , (1910543,  19,          1) /* Value */
     , (1910543,  44,         71) /* Damage */
     , (1910543,  45,         64) /* DamageType - Electric */
     , (1910543,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910543,  47,          6) /* AttackType - Thrust, Slash */
     , (1910543,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910543,  49,         35) /* WeaponTime */
     , (1910543,  51,          1) /* CombatUse - Melee */
     , (1910543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910543, 105,          1) /* ItemWorkmanship */
     , (1910543, 106,        325) /* ItemSpellcraft */
     , (1910543, 107,       5000) /* ItemCurMana */
     , (1910543, 108,       5000) /* ItemMaxMana */
     , (1910543, 150,        103) /* HookPlacement - Hook */
     , (1910543, 151,          2) /* HookType - Wall */
     , (1910543, 158,          2) /* WieldRequirements - RawSkill */
     , (1910543, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910543, 160,        430) /* WieldDifficulty */
     , (1910543, 169,  101254146) /* TsysMutationData */
     , (1910543, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910543,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910543,  21, 1.100000023841858) /* WeaponLength */
     , (1910543,  22, 0.4699999988079071) /* DamageVariance */
     , (1910543,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910543,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910543,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910543,   1,   33555731) /* Setup */
     , (1910543,   3,  536870932) /* SoundTable */
     , (1910543,   6,   67111919) /* PaletteBase */
     , (1910543,   7,  268435788) /* ClothingBase */
     , (1910543,   8,  100667934) /* Icon */
     , (1910543,  22,  872415275) /* PhysicsEffectTable */
     , (1910543,  36,  234881053) /* MutateFilter */
     , (1910543,  46,  939524101) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910543,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:11:22.5729889-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-22T16:11:49.4188032-04:00",
      "author": "Morosity",
      "comment": "damage correction"
    }
  ],
  "UserChangeSummary": "damage correction",
  "IsDone": true
}
*/
