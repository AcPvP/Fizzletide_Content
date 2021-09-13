DELETE FROM `weenie` WHERE `class_Id` = 1910548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910548, 'ace1910548-flamingschlager', 6, '2021-03-04 02:25:32') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910548,   1,          1) /* ItemType - MeleeWeapon */
     , (1910548,   3,          4) /* PaletteTemplate - Brown */
     , (1910548,   5,        450) /* EncumbranceVal */
     , (1910548,   8,        180) /* Mass */
     , (1910548,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910548,  16,          1) /* ItemUseable - No */
     , (1910548,  18,         32) /* UiEffects - Fire */
     , (1910548,  19,          1) /* Value */
     , (1910548,  44,         38) /* Damage */
     , (1910548,  45,         16) /* DamageType - Fire */
     , (1910548,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910548,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1910548,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910548,  49,         30) /* WeaponTime */
     , (1910548,  51,          1) /* CombatUse - Melee */
     , (1910548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910548, 105,          1) /* ItemWorkmanship */
     , (1910548, 106,        325) /* ItemSpellcraft */
     , (1910548, 107,       5000) /* ItemCurMana */
     , (1910548, 108,       5000) /* ItemMaxMana */
     , (1910548, 150,        103) /* HookPlacement - Hook */
     , (1910548, 151,          2) /* HookType - Wall */
     , (1910548, 158,          2) /* WieldRequirements - RawSkill */
     , (1910548, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910548, 160,        430) /* WieldDifficulty */
     , (1910548, 169,  101255170) /* TsysMutationData */
     , (1910548, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910548,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910548,  21, 0.949999988079071) /* WeaponLength */
     , (1910548,  22, 0.4000000059604645) /* DamageVariance */
     , (1910548,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910548,  39, 1.2000000476837158) /* DefaultScale */
     , (1910548,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910548,   1, 'Flaming Schlager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910548,   1,   33561444) /* Setup */
     , (1910548,   3,  536870932) /* SoundTable */
     , (1910548,   6,   67111919) /* PaletteBase */
     , (1910548,   7,  268435997) /* ClothingBase */
     , (1910548,   8,  100692299) /* Icon */
     , (1910548,  22,  872415275) /* PhysicsEffectTable */
     , (1910548,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910548,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:12:56.7135721-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "Damage correction"
    },
    {
      "created": "2020-08-22T16:13:11.0313335-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": false
}
*/
