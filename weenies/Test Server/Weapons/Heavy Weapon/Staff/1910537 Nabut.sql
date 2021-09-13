DELETE FROM `weenie` WHERE `class_Id` = 1910537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910537, '1910537', 6, '2021-03-04 02:13:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910537,   1,          1) /* ItemType - MeleeWeapon */
     , (1910537,   3,          4) /* PaletteTemplate - Brown */
     , (1910537,   5,        550) /* EncumbranceVal */
     , (1910537,   8,        110) /* Mass */
     , (1910537,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910537,  16,          1) /* ItemUseable - No */
     , (1910537,  19,          1) /* Value */
     , (1910537,  44,         69) /* Damage */
     , (1910537,  45,          4) /* DamageType - Bludgeon */
     , (1910537,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910537,  47,          6) /* AttackType - Thrust, Slash */
     , (1910537,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910537,  49,         45) /* WeaponTime */
     , (1910537,  51,          1) /* CombatUse - Melee */
     , (1910537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910537, 105,          1) /* ItemWorkmanship */
     , (1910537, 106,        325) /* ItemSpellcraft */
     , (1910537, 107,       5000) /* ItemCurMana */
     , (1910537, 108,       5000) /* ItemMaxMana */
     , (1910537, 150,        103) /* HookPlacement - Hook */
     , (1910537, 151,          2) /* HookType - Wall */
     , (1910537, 158,          2) /* WieldRequirements - RawSkill */
     , (1910537, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910537, 160,        430) /* WieldDifficulty */
     , (1910537, 169,  101189388) /* TsysMutationData */
     , (1910537, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910537,  21, 1.3300000429153442) /* WeaponLength */
     , (1910537,  22, 0.3799999952316284) /* DamageVariance */
     , (1910537,  29,    1.25) /* WeaponDefense */
     , (1910537,  39, 0.800000011920929) /* DefaultScale */
     , (1910537,  62, 1.149999976158142) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910537,   1, 'Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910537,   1,   33558064) /* Setup */
     , (1910537,   3,  536870932) /* SoundTable */
     , (1910537,   6,   67111919) /* PaletteBase */
     , (1910537,   7,  268436487) /* ClothingBase */
     , (1910537,   8,  100669105) /* Icon */
     , (1910537,  22,  872415275) /* PhysicsEffectTable */
     , (1910537,  36,  234881053) /* MutateFilter */
     , (1910537,  46,  939524110) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910537,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-16T20:04:45.6513533-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-16T20:05:08.2521689-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
