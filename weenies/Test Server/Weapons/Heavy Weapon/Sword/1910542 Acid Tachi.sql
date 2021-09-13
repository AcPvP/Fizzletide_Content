DELETE FROM `weenie` WHERE `class_Id` = 1910542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910542, '1910542', 6, '2021-03-04 02:19:19') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910542,   1,          1) /* ItemType - MeleeWeapon */
     , (1910542,   3,         20) /* PaletteTemplate - Silver */
     , (1910542,   5,        450) /* EncumbranceVal */
     , (1910542,   8,        180) /* Mass */
     , (1910542,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910542,  16,          1) /* ItemUseable - No */
     , (1910542,  18,        256) /* UiEffects - Acid */
     , (1910542,  19,          1) /* Value */
     , (1910542,  44,         71) /* Damage */
     , (1910542,  45,         32) /* DamageType - Acid */
     , (1910542,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910542,  47,          6) /* AttackType - Thrust, Slash */
     , (1910542,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910542,  49,         35) /* WeaponTime */
     , (1910542,  51,          1) /* CombatUse - Melee */
     , (1910542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910542, 105,          1) /* ItemWorkmanship */
     , (1910542, 106,        325) /* ItemSpellcraft */
     , (1910542, 107,       5000) /* ItemCurMana */
     , (1910542, 108,       5000) /* ItemMaxMana */
     , (1910542, 150,        103) /* HookPlacement - Hook */
     , (1910542, 151,          2) /* HookType - Wall */
     , (1910542, 158,          2) /* WieldRequirements - RawSkill */
     , (1910542, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910542, 160,        430) /* WieldDifficulty */
     , (1910542, 169,  101254146) /* TsysMutationData */
     , (1910542, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910542,  21, 1.100000023841858) /* WeaponLength */
     , (1910542,  22, 0.4699999988079071) /* DamageVariance */
     , (1910542,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910542,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910542,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910542,   1,   33555730) /* Setup */
     , (1910542,   3,  536870932) /* SoundTable */
     , (1910542,   6,   67111919) /* PaletteBase */
     , (1910542,   7,  268435788) /* ClothingBase */
     , (1910542,   8,  100667934) /* Icon */
     , (1910542,  22,  872415275) /* PhysicsEffectTable */
     , (1910542,  36,  234881053) /* MutateFilter */
     , (1910542,  46,  939524101) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910542,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:11:13.6383627-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-22T16:11:48.7866468-04:00",
      "author": "Morosity",
      "comment": "damage correction"
    }
  ],
  "UserChangeSummary": "damage correction",
  "IsDone": true
}
*/
