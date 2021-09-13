DELETE FROM `weenie` WHERE `class_Id` = 1910582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910582, 'ace1910582-acidepee', 6, '2021-03-03 23:47:26') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910582,   1,          1) /* ItemType - MeleeWeapon */
     , (1910582,   5,        450) /* EncumbranceVal */
     , (1910582,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910582,  16,          1) /* ItemUseable - No */
     , (1910582,  18,        256) /* UiEffects - Acid */
     , (1910582,  19,          1) /* Value */
     , (1910582,  44,         28) /* Damage */
     , (1910582,  45,         32) /* DamageType - Acid */
     , (1910582,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1910582,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910582,  49,         30) /* WeaponTime */
     , (1910582,  51,          1) /* CombatUse - Melee */
     , (1910582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910582, 105,          1) /* ItemWorkmanship */
     , (1910582, 106,        325) /* ItemSpellcraft */
     , (1910582, 107,       5000) /* ItemCurMana */
     , (1910582, 108,       5000) /* ItemMaxMana */
     , (1910582, 150,        103) /* HookPlacement - Hook */
     , (1910582, 151,          2) /* HookType - Wall */
     , (1910582, 158,          2) /* WieldRequirements - RawSkill */
     , (1910582, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910582, 160,        430) /* WieldDifficulty */
     , (1910582, 169,  101255170) /* TsysMutationData */
     , (1910582, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910582,  22, 0.23999999463558197) /* DamageVariance */
     , (1910582,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910582,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910582,   1, 'Acid Epee') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910582,   1,   33561437) /* Setup */
     , (1910582,   3,  536870932) /* SoundTable */
     , (1910582,   6,   67111919) /* PaletteBase */
     , (1910582,   7,  268437537) /* ClothingBase */
     , (1910582,   8,  100692289) /* Icon */
     , (1910582,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910582,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-17T03:49:25.1409018-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "2020-08-17T03:52:35.3806416-04:00",
      "author": "Morosity",
      "comment": "baseline"
    }
  ],
  "UserChangeSummary": "baseline",
  "IsDone": false
}
*/
