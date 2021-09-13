DELETE FROM `weenie` WHERE `class_Id` = 1910566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910566, '1910566', 6, '2021-03-03 23:11:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910566,   1,          1) /* ItemType - MeleeWeapon */
     , (1910566,   3,          4) /* PaletteTemplate - Brown */
     , (1910566,   5,        675) /* EncumbranceVal */
     , (1910566,   8,        140) /* Mass */
     , (1910566,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910566,  16,          1) /* ItemUseable - No */
     , (1910566,  18,        256) /* UiEffects - Acid */
     , (1910566,  19,          1) /* Value */
     , (1910566,  44,         56) /* Damage */
     , (1910566,  45,         32) /* DamageType - Acid */
     , (1910566,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910566,  47,          4) /* AttackType - Slash */
     , (1910566,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910566,  49,         40) /* WeaponTime */
     , (1910566,  51,          1) /* CombatUse - Melee */
     , (1910566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910566, 105,          1) /* ItemWorkmanship */
     , (1910566, 106,        325) /* ItemSpellcraft */
     , (1910566, 107,       5000) /* ItemCurMana */
     , (1910566, 108,       5000) /* ItemMaxMana */
     , (1910566, 150,        103) /* HookPlacement - Hook */
     , (1910566, 151,          2) /* HookType - Wall */
     , (1910566, 158,          2) /* WieldRequirements - RawSkill */
     , (1910566, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910566, 160,        430) /* WieldDifficulty */
     , (1910566, 169,  101189388) /* TsysMutationData */
     , (1910566, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910566,  21, 0.6800000071525574) /* WeaponLength */
     , (1910566,  22, 0.23000000417232513) /* DamageVariance */
     , (1910566,  29, 1.2200000286102295) /* WeaponDefense */
     , (1910566,  39,    1.25) /* DefaultScale */
     , (1910566,  62, 1.1799999475479126) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910566,   1, 'Acid Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910566,   1,   33555727) /* Setup */
     , (1910566,   3,  536870932) /* SoundTable */
     , (1910566,   6,   67111919) /* PaletteBase */
     , (1910566,   7,  268435761) /* ClothingBase */
     , (1910566,   8,  100667587) /* Icon */
     , (1910566,  22,  872415275) /* PhysicsEffectTable */
     , (1910566,  36,  234881053) /* MutateFilter */
     , (1910566,  46,  939524099) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910566,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-16T16:21:26.4051201-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Updated Value/Burden - Resub - Instant Approve"
    },
    {
      "created": "2020-08-16T16:22:17.9195364-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
