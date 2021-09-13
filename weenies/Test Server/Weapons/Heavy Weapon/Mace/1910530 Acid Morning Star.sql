DELETE FROM `weenie` WHERE `class_Id` = 1910530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910530, '1910530', 6, '2021-03-04 01:48:37') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910530,   1,          1) /* ItemType - MeleeWeapon */
     , (1910530,   3,         20) /* PaletteTemplate - Silver */
     , (1910530,   5,        900) /* EncumbranceVal */
     , (1910530,   8,        750) /* Mass */
     , (1910530,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910530,  16,          1) /* ItemUseable - No */
     , (1910530,  18,        256) /* UiEffects - Acid */
     , (1910530,  19,          1) /* Value */
     , (1910530,  44,         69) /* Damage */
     , (1910530,  45,         32) /* DamageType - Acid */
     , (1910530,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910530,  47,          4) /* AttackType - Slash */
     , (1910530,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910530,  49,         70) /* WeaponTime */
     , (1910530,  51,          1) /* CombatUse - Melee */
     , (1910530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910530, 105,          1) /* ItemWorkmanship */
     , (1910530, 106,        325) /* ItemSpellcraft */
     , (1910530, 107,       5000) /* ItemCurMana */
     , (1910530, 108,       5000) /* ItemMaxMana */
     , (1910530, 150,        103) /* HookPlacement - Hook */
     , (1910530, 151,          2) /* HookType - Wall */
     , (1910530, 158,          2) /* WieldRequirements - RawSkill */
     , (1910530, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910530, 160,        430) /* WieldDifficulty */
     , (1910530, 169,  101189642) /* TsysMutationData */
     , (1910530, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910530,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910530,  21, 0.8999999761581421) /* WeaponLength */
     , (1910530,  22, 0.30000001192092896) /* DamageVariance */
     , (1910530,  29, 1.2200000286102295) /* WeaponDefense */
     , (1910530,  62, 1.1799999475479126) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910530,   1, 'Acid Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910530,   1,   33555757) /* Setup */
     , (1910530,   3,  536870932) /* SoundTable */
     , (1910530,   6,   67111919) /* PaletteBase */
     , (1910530,   7,  268435764) /* ClothingBase */
     , (1910530,   8,  100667600) /* Icon */
     , (1910530,  22,  872415275) /* PhysicsEffectTable */
     , (1910530,  36,  234881053) /* MutateFilter */
     , (1910530,  46,  939524099) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910530,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-16T12:16:19.8037748-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-16T12:16:39.4246245-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
