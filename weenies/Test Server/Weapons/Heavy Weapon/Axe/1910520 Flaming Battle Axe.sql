DELETE FROM `weenie` WHERE `class_Id` = 1910520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910520, '1910520', 6, '2021-03-04 00:08:34') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910520,   1,          1) /* ItemType - MeleeWeapon */
     , (1910520,   5,        800) /* EncumbranceVal */
     , (1910520,   8,        320) /* Mass */
     , (1910520,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910520,  16,          1) /* ItemUseable - No */
     , (1910520,  18,         32) /* UiEffects - Fire */
     , (1910520,  19,          1) /* Value */
     , (1910520,  44,         74) /* Damage */
     , (1910520,  45,         16) /* DamageType - Fire */
     , (1910520,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910520,  47,          4) /* AttackType - Slash */
     , (1910520,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910520,  49,         60) /* WeaponTime */
     , (1910520,  51,          1) /* CombatUse - Melee */
     , (1910520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910520, 105,          1) /* ItemWorkmanship */
     , (1910520, 106,        325) /* ItemSpellcraft */
     , (1910520, 107,       5000) /* ItemCurMana */
     , (1910520, 108,       5000) /* ItemMaxMana */
     , (1910520, 150,        103) /* HookPlacement - Hook */
     , (1910520, 151,          2) /* HookType - Wall */
     , (1910520, 158,          2) /* WieldRequirements - RawSkill */
     , (1910520, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910520, 160,        430) /* WieldDifficulty */
     , (1910520, 169,  101189386) /* TsysMutationData */
     , (1910520, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910520,  21,    0.75) /* WeaponLength */
     , (1910520,  22, 0.8999999761581421) /* DamageVariance */
     , (1910520,  29, 1.1799999475479126) /* WeaponDefense */
     , (1910520,  62, 1.2200000286102295) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910520,   1, 'Flaming Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910520,   1,   33555688) /* Setup */
     , (1910520,   3,  536870932) /* SoundTable */
     , (1910520,   6,   67111919) /* PaletteBase */
     , (1910520,   7,  268435780) /* ClothingBase */
     , (1910520,   8,  100667606) /* Icon */
     , (1910520,  22,  872415275) /* PhysicsEffectTable */
     , (1910520,  30,         87) /* PhysicsScript - BreatheLightning */
     , (1910520,  36,  234881053) /* MutateFilter */
     , (1910520,  46,  939524098) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910520,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-13T18:11:02.9581429-04:00",
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
      "comment": "Dropped dmg from 14 to 11 - Instant Approval - Resub"
    },
    {
      "created": "2020-08-13T18:11:23.3844431-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
