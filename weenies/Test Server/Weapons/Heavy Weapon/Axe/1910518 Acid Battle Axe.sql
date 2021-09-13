DELETE FROM `weenie` WHERE `class_Id` = 1910518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910518, '1910518', 6, '2021-03-04 00:08:27') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910518,   1,          1) /* ItemType - MeleeWeapon */
     , (1910518,   5,        800) /* EncumbranceVal */
     , (1910518,   8,        320) /* Mass */
     , (1910518,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910518,  16,          1) /* ItemUseable - No */
     , (1910518,  18,        256) /* UiEffects - Acid */
     , (1910518,  19,          1) /* Value */
     , (1910518,  44,         74) /* Damage */
     , (1910518,  45,         32) /* DamageType - Acid */
     , (1910518,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910518,  47,          4) /* AttackType - Slash */
     , (1910518,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910518,  49,         60) /* WeaponTime */
     , (1910518,  51,          1) /* CombatUse - Melee */
     , (1910518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910518, 105,          1) /* ItemWorkmanship */
     , (1910518, 106,        325) /* ItemSpellcraft */
     , (1910518, 107,       5000) /* ItemCurMana */
     , (1910518, 108,       5000) /* ItemMaxMana */
     , (1910518, 150,        103) /* HookPlacement - Hook */
     , (1910518, 151,          2) /* HookType - Wall */
     , (1910518, 158,          2) /* WieldRequirements - RawSkill */
     , (1910518, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910518, 160,        430) /* WieldDifficulty */
     , (1910518, 169,  101189386) /* TsysMutationData */
     , (1910518, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910518,  21,    0.75) /* WeaponLength */
     , (1910518,  22, 0.8999999761581421) /* DamageVariance */
     , (1910518,  29, 1.1799999475479126) /* WeaponDefense */
     , (1910518,  62, 1.2200000286102295) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910518,   1, 'Acid Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910518,   1,   33555687) /* Setup */
     , (1910518,   3,  536870932) /* SoundTable */
     , (1910518,   6,   67111919) /* PaletteBase */
     , (1910518,   7,  268435780) /* ClothingBase */
     , (1910518,   8,  100667606) /* Icon */
     , (1910518,  22,  872415275) /* PhysicsEffectTable */
     , (1910518,  30,         87) /* PhysicsScript - BreatheLightning */
     , (1910518,  36,  234881053) /* MutateFilter */
     , (1910518,  46,  939524098) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910518,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-13T18:10:40.7338622-04:00",
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
      "created": "2020-08-13T18:11:21.9055948-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
