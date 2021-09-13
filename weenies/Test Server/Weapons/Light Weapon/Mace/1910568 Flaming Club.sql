DELETE FROM `weenie` WHERE `class_Id` = 1910568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910568, '1910568', 6, '2021-03-03 23:11:22') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910568,   1,          1) /* ItemType - MeleeWeapon */
     , (1910568,   3,          4) /* PaletteTemplate - Brown */
     , (1910568,   5,        675) /* EncumbranceVal */
     , (1910568,   8,        140) /* Mass */
     , (1910568,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910568,  16,          1) /* ItemUseable - No */
     , (1910568,  18,         32) /* UiEffects - Fire */
     , (1910568,  19,          1) /* Value */
     , (1910568,  44,         56) /* Damage */
     , (1910568,  45,         16) /* DamageType - Fire */
     , (1910568,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910568,  47,          4) /* AttackType - Slash */
     , (1910568,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910568,  49,         40) /* WeaponTime */
     , (1910568,  51,          1) /* CombatUse - Melee */
     , (1910568,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910568, 105,          1) /* ItemWorkmanship */
     , (1910568, 106,        325) /* ItemSpellcraft */
     , (1910568, 107,       5000) /* ItemCurMana */
     , (1910568, 108,       5000) /* ItemMaxMana */
     , (1910568, 150,        103) /* HookPlacement - Hook */
     , (1910568, 151,          2) /* HookType - Wall */
     , (1910568, 158,          2) /* WieldRequirements - RawSkill */
     , (1910568, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910568, 160,        430) /* WieldDifficulty */
     , (1910568, 169,  101189388) /* TsysMutationData */
     , (1910568, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910568,  15, True ) /* LightsStatus */
     , (1910568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910568,  21, 0.6800000071525574) /* WeaponLength */
     , (1910568,  22, 0.23000000417232513) /* DamageVariance */
     , (1910568,  29, 1.2200000286102295) /* WeaponDefense */
     , (1910568,  39,    1.25) /* DefaultScale */
     , (1910568,  62, 1.1799999475479126) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910568,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910568,   1,   33555698) /* Setup */
     , (1910568,   3,  536870932) /* SoundTable */
     , (1910568,   6,   67111919) /* PaletteBase */
     , (1910568,   7,  268435761) /* ClothingBase */
     , (1910568,   8,  100667587) /* Icon */
     , (1910568,  22,  872415289) /* PhysicsEffectTable */
     , (1910568,  30,         83) /* PhysicsScript - PortalExit */
     , (1910568,  36,  234881053) /* MutateFilter */
     , (1910568,  46,  939524099) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910568,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-16T16:21:44.2686319-04:00",
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
      "created": "2020-08-16T16:22:12.2558007-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
