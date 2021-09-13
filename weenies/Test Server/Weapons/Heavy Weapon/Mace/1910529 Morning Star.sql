DELETE FROM `weenie` WHERE `class_Id` = 1910529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910529, '1910529', 6, '2021-03-04 01:54:54') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910529,   1,          1) /* ItemType - MeleeWeapon */
     , (1910529,   3,         20) /* PaletteTemplate - Silver */
     , (1910529,   5,        900) /* EncumbranceVal */
     , (1910529,   8,        750) /* Mass */
     , (1910529,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910529,  16,          1) /* ItemUseable - No */
     , (1910529,  19,          1) /* Value */
     , (1910529,  44,         69) /* Damage */
     , (1910529,  45,          2) /* DamageType - Pierce */
     , (1910529,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910529,  47,          4) /* AttackType - Slash */
     , (1910529,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910529,  49,         70) /* WeaponTime */
     , (1910529,  51,          1) /* CombatUse - Melee */
     , (1910529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910529, 105,          1) /* ItemWorkmanship */
     , (1910529, 106,        325) /* ItemSpellcraft */
     , (1910529, 107,       5000) /* ItemCurMana */
     , (1910529, 108,       5000) /* ItemMaxMana */
     , (1910529, 150,        103) /* HookPlacement - Hook */
     , (1910529, 151,          2) /* HookType - Wall */
     , (1910529, 158,          2) /* WieldRequirements - RawSkill */
     , (1910529, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910529, 160,        430) /* WieldDifficulty */
     , (1910529, 169,  101189642) /* TsysMutationData */
     , (1910529, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910529,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910529,  21, 0.8999999761581421) /* WeaponLength */
     , (1910529,  22, 0.30000001192092896) /* DamageVariance */
     , (1910529,  29, 1.1799999475479126) /* WeaponDefense */
     , (1910529,  62, 1.2200000286102295) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910529,   1, 'Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910529,   1,   33554748) /* Setup */
     , (1910529,   3,  536870932) /* SoundTable */
     , (1910529,   6,   67111919) /* PaletteBase */
     , (1910529,   7,  268435764) /* ClothingBase */
     , (1910529,   8,  100668965) /* Icon */
     , (1910529,  22,  872415275) /* PhysicsEffectTable */
     , (1910529,  36,  234881053) /* MutateFilter */
     , (1910529,  46,  939524099) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910529,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-16T12:15:35.5674031-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-16T12:16:36.0927299-04:00",
      "author": "Morosity",
      "comment": "Damage and damage type correction"
    }
  ],
  "UserChangeSummary": "Damage and damage type correction",
  "IsDone": true
}
*/
