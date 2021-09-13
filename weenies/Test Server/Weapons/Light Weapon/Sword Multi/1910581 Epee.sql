DELETE FROM `weenie` WHERE `class_Id` = 1910581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910581, 'ace1910581-epee', 6, '2021-03-03 23:47:20') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910581,   1,          1) /* ItemType - MeleeWeapon */
     , (1910581,   5,        450) /* EncumbranceVal */
     , (1910581,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910581,  16,          1) /* ItemUseable - No */
     , (1910581,  19,          1) /* Value */
     , (1910581,  44,         28) /* Damage */
     , (1910581,  45,          3) /* DamageType - Slash, Pierce */
     , (1910581,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1910581,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910581,  49,         30) /* WeaponTime */
     , (1910581,  51,          1) /* CombatUse - Melee */
     , (1910581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910581, 105,          1) /* ItemWorkmanship */
     , (1910581, 106,        325) /* ItemSpellcraft */
     , (1910581, 107,       5000) /* ItemCurMana */
     , (1910581, 108,       5000) /* ItemMaxMana */
     , (1910581, 150,        103) /* HookPlacement - Hook */
     , (1910581, 151,          2) /* HookType - Wall */
     , (1910581, 158,          2) /* WieldRequirements - RawSkill */
     , (1910581, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910581, 160,        430) /* WieldDifficulty */
     , (1910581, 169,  101255170) /* TsysMutationData */
     , (1910581, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910581,  22, 0.23999999463558197) /* DamageVariance */
     , (1910581,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910581,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910581,   1, 'Epee') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910581,   1,   33561436) /* Setup */
     , (1910581,   3,  536870932) /* SoundTable */
     , (1910581,   6,   67111919) /* PaletteBase */
     , (1910581,   7,  268437537) /* ClothingBase */
     , (1910581,   8,  100692288) /* Icon */
     , (1910581,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910581,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-17T03:47:58.1949012-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "2020-08-17T03:52:34.5211707-04:00",
      "author": "Morosity",
      "comment": "baseline"
    }
  ],
  "UserChangeSummary": "baseline",
  "IsDone": false
}
*/
