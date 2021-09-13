DELETE FROM `weenie` WHERE `class_Id` = 1910541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910541, '1910541', 6, '2021-03-04 02:19:09') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910541,   1,          1) /* ItemType - MeleeWeapon */
     , (1910541,   3,         20) /* PaletteTemplate - Silver */
     , (1910541,   5,        450) /* EncumbranceVal */
     , (1910541,   8,        180) /* Mass */
     , (1910541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910541,  16,          1) /* ItemUseable - No */
     , (1910541,  19,          1) /* Value */
     , (1910541,  44,         71) /* Damage */
     , (1910541,  45,          3) /* DamageType - Slash, Pierce */
     , (1910541,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910541,  47,          6) /* AttackType - Thrust, Slash */
     , (1910541,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910541,  49,         35) /* WeaponTime */
     , (1910541,  51,          1) /* CombatUse - Melee */
     , (1910541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910541, 105,          1) /* ItemWorkmanship */
     , (1910541, 106,        325) /* ItemSpellcraft */
     , (1910541, 107,       5000) /* ItemCurMana */
     , (1910541, 108,       5000) /* ItemMaxMana */
     , (1910541, 150,        103) /* HookPlacement - Hook */
     , (1910541, 151,          2) /* HookType - Wall */
     , (1910541, 158,          2) /* WieldRequirements - RawSkill */
     , (1910541, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910541, 160,        430) /* WieldDifficulty */
     , (1910541, 169,  101254146) /* TsysMutationData */
     , (1910541, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910541,  21, 1.100000023841858) /* WeaponLength */
     , (1910541,  22, 0.4699999988079071) /* DamageVariance */
     , (1910541,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910541,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910541,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910541,   1,   33554742) /* Setup */
     , (1910541,   3,  536870932) /* SoundTable */
     , (1910541,   6,   67111919) /* PaletteBase */
     , (1910541,   7,  268435788) /* ClothingBase */
     , (1910541,   8,  100668915) /* Icon */
     , (1910541,  22,  872415275) /* PhysicsEffectTable */
     , (1910541,  36,  234881053) /* MutateFilter */
     , (1910541,  46,  939524101) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910541,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:11:04.9980519-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-22T16:11:47.8451044-04:00",
      "author": "Morosity",
      "comment": "damage correction"
    }
  ],
  "UserChangeSummary": "damage correction",
  "IsDone": true
}
*/
