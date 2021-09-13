DELETE FROM `weenie` WHERE `class_Id` = 1910583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910583, 'ace1910583-lightningepee', 6, '2021-03-03 23:47:29') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910583,   1,          1) /* ItemType - MeleeWeapon */
     , (1910583,   5,        450) /* EncumbranceVal */
     , (1910583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910583,  16,          1) /* ItemUseable - No */
     , (1910583,  18,         64) /* UiEffects - Lightning */
     , (1910583,  19,          1) /* Value */
     , (1910583,  44,         28) /* Damage */
     , (1910583,  45,         64) /* DamageType - Electric */
     , (1910583,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1910583,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910583,  49,         30) /* WeaponTime */
     , (1910583,  51,          1) /* CombatUse - Melee */
     , (1910583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910583, 105,          1) /* ItemWorkmanship */
     , (1910583, 106,        325) /* ItemSpellcraft */
     , (1910583, 107,       5000) /* ItemCurMana */
     , (1910583, 108,       5000) /* ItemMaxMana */
     , (1910583, 150,        103) /* HookPlacement - Hook */
     , (1910583, 151,          2) /* HookType - Wall */
     , (1910583, 158,          2) /* WieldRequirements - RawSkill */
     , (1910583, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910583, 160,        430) /* WieldDifficulty */
     , (1910583, 169,  101255170) /* TsysMutationData */
     , (1910583, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910583,  22, 0.23999999463558197) /* DamageVariance */
     , (1910583,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910583,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910583,   1, 'Lightning Epee') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910583,   1,   33561438) /* Setup */
     , (1910583,   3,  536870932) /* SoundTable */
     , (1910583,   6,   67111919) /* PaletteBase */
     , (1910583,   7,  268437537) /* ClothingBase */
     , (1910583,   8,  100692289) /* Icon */
     , (1910583,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910583,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-17T03:50:26.8076665-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "2020-08-17T03:52:36.0905174-04:00",
      "author": "Morosity",
      "comment": "baseline"
    }
  ],
  "UserChangeSummary": "baseline",
  "IsDone": false
}
*/
