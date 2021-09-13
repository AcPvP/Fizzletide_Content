DELETE FROM `weenie` WHERE `class_Id` = 1910567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910567, '1910567', 6, '2021-03-03 23:11:18') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910567,   1,          1) /* ItemType - MeleeWeapon */
     , (1910567,   3,          4) /* PaletteTemplate - Brown */
     , (1910567,   5,        675) /* EncumbranceVal */
     , (1910567,   8,        140) /* Mass */
     , (1910567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910567,  16,          1) /* ItemUseable - No */
     , (1910567,  18,         64) /* UiEffects - Lightning */
     , (1910567,  19,          1) /* Value */
     , (1910567,  44,         56) /* Damage */
     , (1910567,  45,         64) /* DamageType - Electric */
     , (1910567,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910567,  47,          4) /* AttackType - Slash */
     , (1910567,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910567,  49,         40) /* WeaponTime */
     , (1910567,  51,          1) /* CombatUse - Melee */
     , (1910567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910567, 105,          1) /* ItemWorkmanship */
     , (1910567, 106,        325) /* ItemSpellcraft */
     , (1910567, 107,       5000) /* ItemCurMana */
     , (1910567, 108,       5000) /* ItemMaxMana */
     , (1910567, 150,        103) /* HookPlacement - Hook */
     , (1910567, 151,          2) /* HookType - Wall */
     , (1910567, 158,          2) /* WieldRequirements - RawSkill */
     , (1910567, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910567, 160,        430) /* WieldDifficulty */
     , (1910567, 169,  101189388) /* TsysMutationData */
     , (1910567, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910567,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910567,  21, 0.6800000071525574) /* WeaponLength */
     , (1910567,  22, 0.23000000417232513) /* DamageVariance */
     , (1910567,  29, 1.2200000286102295) /* WeaponDefense */
     , (1910567,  39,    1.25) /* DefaultScale */
     , (1910567,  62, 1.1799999475479126) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910567,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910567,   1,   33555715) /* Setup */
     , (1910567,   3,  536870932) /* SoundTable */
     , (1910567,   6,   67111919) /* PaletteBase */
     , (1910567,   7,  268435761) /* ClothingBase */
     , (1910567,   8,  100667587) /* Icon */
     , (1910567,  22,  872415275) /* PhysicsEffectTable */
     , (1910567,  36,  234881053) /* MutateFilter */
     , (1910567,  46,  939524099) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910567,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-16T16:21:35.3726499-04:00",
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
      "created": "2020-08-16T16:22:09.9340234-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
