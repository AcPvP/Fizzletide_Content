DELETE FROM `weenie` WHERE `class_Id` = 1910545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910545, 'ace1910545-schlager', 6, '2021-03-04 02:25:20') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910545,   1,          1) /* ItemType - MeleeWeapon */
     , (1910545,   3,          4) /* PaletteTemplate - Brown */
     , (1910545,   5,        450) /* EncumbranceVal */
     , (1910545,   8,        180) /* Mass */
     , (1910545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910545,  16,          1) /* ItemUseable - No */
     , (1910545,  19,          1) /* Value */
     , (1910545,  44,         38) /* Damage */
     , (1910545,  45,          3) /* DamageType - Slash, Pierce */
     , (1910545,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910545,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1910545,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910545,  49,         30) /* WeaponTime */
     , (1910545,  51,          1) /* CombatUse - Melee */
     , (1910545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910545, 105,          1) /* ItemWorkmanship */
     , (1910545, 106,        325) /* ItemSpellcraft */
     , (1910545, 107,       5000) /* ItemCurMana */
     , (1910545, 108,       5000) /* ItemMaxMana */
     , (1910545, 150,        103) /* HookPlacement - Hook */
     , (1910545, 151,          2) /* HookType - Wall */
     , (1910545, 158,          2) /* WieldRequirements - RawSkill */
     , (1910545, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910545, 160,        430) /* WieldDifficulty */
     , (1910545, 169,  101255170) /* TsysMutationData */
     , (1910545, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910545,  21, 0.949999988079071) /* WeaponLength */
     , (1910545,  22, 0.4000000059604645) /* DamageVariance */
     , (1910545,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910545,  39, 1.2000000476837158) /* DefaultScale */
     , (1910545,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910545,   1, 'Schlager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910545,   1,   33561441) /* Setup */
     , (1910545,   3,  536870932) /* SoundTable */
     , (1910545,   6,   67111919) /* PaletteBase */
     , (1910545,   7,  268435997) /* ClothingBase */
     , (1910545,   8,  100692307) /* Icon */
     , (1910545,  22,  872415275) /* PhysicsEffectTable */
     , (1910545,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910545,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:12:40.9304579-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Targin",
      "comment": "updated values"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "updated values"
    },
    {
      "created": "2020-08-22T16:13:08.3134912-04:00",
      "author": "Morosity",
      "comment": "updated values"
    }
  ],
  "UserChangeSummary": "updated values",
  "IsDone": false
}
*/
