DELETE FROM `weenie` WHERE `class_Id` = 1910547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910547, 'ace1910547-lightningschlager', 6, '2021-03-04 02:25:28') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910547,   1,          1) /* ItemType - MeleeWeapon */
     , (1910547,   3,          4) /* PaletteTemplate - Brown */
     , (1910547,   5,        450) /* EncumbranceVal */
     , (1910547,   8,        180) /* Mass */
     , (1910547,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910547,  16,          1) /* ItemUseable - No */
     , (1910547,  18,         64) /* UiEffects - Lightning */
     , (1910547,  19,          1) /* Value */
     , (1910547,  44,         38) /* Damage */
     , (1910547,  45,         64) /* DamageType - Electric */
     , (1910547,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910547,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1910547,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910547,  49,         30) /* WeaponTime */
     , (1910547,  51,          1) /* CombatUse - Melee */
     , (1910547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910547, 105,          1) /* ItemWorkmanship */
     , (1910547, 106,        325) /* ItemSpellcraft */
     , (1910547, 107,       5000) /* ItemCurMana */
     , (1910547, 108,       5000) /* ItemMaxMana */
     , (1910547, 150,        103) /* HookPlacement - Hook */
     , (1910547, 151,          2) /* HookType - Wall */
     , (1910547, 158,          2) /* WieldRequirements - RawSkill */
     , (1910547, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910547, 160,        430) /* WieldDifficulty */
     , (1910547, 169,  101255170) /* TsysMutationData */
     , (1910547, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910547,  21, 0.949999988079071) /* WeaponLength */
     , (1910547,  22, 0.4000000059604645) /* DamageVariance */
     , (1910547,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910547,  39, 1.2000000476837158) /* DefaultScale */
     , (1910547,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910547,   1, 'Lightning Schlager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910547,   1,   33561443) /* Setup */
     , (1910547,   3,  536870932) /* SoundTable */
     , (1910547,   6,   67111919) /* PaletteBase */
     , (1910547,   7,  268435997) /* ClothingBase */
     , (1910547,   8,  100692298) /* Icon */
     , (1910547,  22,  872415275) /* PhysicsEffectTable */
     , (1910547,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910547,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T16:12:51.229354-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "imbatmanlol",
      "comment": "Adjusted Double Scale"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "Adjusted Double Scale"
    },
    {
      "created": "2020-08-22T16:13:09.6884904-04:00",
      "author": "Morosity",
      "comment": "Adjusted Double Scale"
    }
  ],
  "UserChangeSummary": "Adjusted Double Scale",
  "IsDone": false
}
*/
