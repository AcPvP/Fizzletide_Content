DELETE FROM `weenie` WHERE `class_Id` = 1910546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910546, 'ace1910546-acidschlager', 6, '2021-03-04 02:25:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910546,   1,          1) /* ItemType - MeleeWeapon */
     , (1910546,   3,          4) /* PaletteTemplate - Brown */
     , (1910546,   5,        450) /* EncumbranceVal */
     , (1910546,   8,        180) /* Mass */
     , (1910546,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910546,  16,          1) /* ItemUseable - No */
     , (1910546,  18,        256) /* UiEffects - Acid */
     , (1910546,  19,          1) /* Value */
     , (1910546,  44,         38) /* Damage */
     , (1910546,  45,         32) /* DamageType - Acid */
     , (1910546,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910546,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1910546,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910546,  49,         30) /* WeaponTime */
     , (1910546,  51,          1) /* CombatUse - Melee */
     , (1910546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910546, 105,          1) /* ItemWorkmanship */
     , (1910546, 106,        325) /* ItemSpellcraft */
     , (1910546, 107,       5000) /* ItemCurMana */
     , (1910546, 108,       5000) /* ItemMaxMana */
     , (1910546, 150,        103) /* HookPlacement - Hook */
     , (1910546, 151,          2) /* HookType - Wall */
     , (1910546, 158,          2) /* WieldRequirements - RawSkill */
     , (1910546, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910546, 160,        430) /* WieldDifficulty */
     , (1910546, 169,  101255170) /* TsysMutationData */
     , (1910546, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910546,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910546,  21, 0.949999988079071) /* WeaponLength */
     , (1910546,  22, 0.4000000059604645) /* DamageVariance */
     , (1910546,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910546,  39, 1.2000000476837158) /* DefaultScale */
     , (1910546,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910546,   1, 'Acid Schlager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910546,   1,   33561442) /* Setup */
     , (1910546,   3,  536870932) /* SoundTable */
     , (1910546,   6,   67111919) /* PaletteBase */
     , (1910546,   7,  268435997) /* ClothingBase */
     , (1910546,   8,  100692307) /* Icon */
     , (1910546,  22,  872415275) /* PhysicsEffectTable */
     , (1910546,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910546,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:12:46.4394726-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "imbatmanlol",
      "comment": "Updated Double Scale"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "Updated Double Scale"
    },
    {
      "created": "2020-08-22T16:13:08.9697377-04:00",
      "author": "Morosity",
      "comment": "Updated Double Scale"
    }
  ],
  "UserChangeSummary": "Updated Double Scale",
  "IsDone": false
}
*/
