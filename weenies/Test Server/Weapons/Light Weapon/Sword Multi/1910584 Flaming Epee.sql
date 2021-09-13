DELETE FROM `weenie` WHERE `class_Id` = 1910584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910584, 'ace1910584-flamingepee', 6, '2021-03-03 23:47:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910584,   1,          1) /* ItemType - MeleeWeapon */
     , (1910584,   5,        450) /* EncumbranceVal */
     , (1910584,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910584,  16,          1) /* ItemUseable - No */
     , (1910584,  18,         32) /* UiEffects - Fire */
     , (1910584,  19,          1) /* Value */
     , (1910584,  44,         28) /* Damage */
     , (1910584,  45,         16) /* DamageType - Fire */
     , (1910584,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1910584,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910584,  49,         30) /* WeaponTime */
     , (1910584,  51,          1) /* CombatUse - Melee */
     , (1910584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910584, 105,          1) /* ItemWorkmanship */
     , (1910584, 106,        325) /* ItemSpellcraft */
     , (1910584, 107,       5000) /* ItemCurMana */
     , (1910584, 108,       5000) /* ItemMaxMana */
     , (1910584, 150,        103) /* HookPlacement - Hook */
     , (1910584, 151,          2) /* HookType - Wall */
     , (1910584, 158,          2) /* WieldRequirements - RawSkill */
     , (1910584, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910584, 160,        430) /* WieldDifficulty */
     , (1910584, 169,  101255170) /* TsysMutationData */
     , (1910584, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910584,  22, 0.23999999463558197) /* DamageVariance */
     , (1910584,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910584,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910584,   1, 'Flaming Epee') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910584,   1,   33561439) /* Setup */
     , (1910584,   3,  536870932) /* SoundTable */
     , (1910584,   6,   67111919) /* PaletteBase */
     , (1910584,   7,  268437537) /* ClothingBase */
     , (1910584,   8,  100692295) /* Icon */
     , (1910584,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910584,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-17T03:51:28.2449775-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "2020-08-17T03:52:37.4759957-04:00",
      "author": "Morosity",
      "comment": "baseline"
    }
  ],
  "UserChangeSummary": "baseline",
  "IsDone": false
}
*/
