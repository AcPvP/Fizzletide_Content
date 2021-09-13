DELETE FROM `weenie` WHERE `class_Id` = 1910517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910517, '1910517', 6, '2021-03-04 00:08:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910517,   1,          1) /* ItemType - MeleeWeapon */
     , (1910517,   3,         20) /* PaletteTemplate - Silver */
     , (1910517,   5,        800) /* EncumbranceVal */
     , (1910517,   8,        320) /* Mass */
     , (1910517,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910517,  16,          1) /* ItemUseable - No */
     , (1910517,  19,          1) /* Value */
     , (1910517,  44,         74) /* Damage */
     , (1910517,  45,          1) /* DamageType - Slash */
     , (1910517,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910517,  47,          4) /* AttackType - Slash */
     , (1910517,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910517,  49,         60) /* WeaponTime */
     , (1910517,  51,          1) /* CombatUse - Melee */
     , (1910517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910517, 105,          1) /* ItemWorkmanship */
     , (1910517, 106,        325) /* ItemSpellcraft */
     , (1910517, 107,       5000) /* ItemCurMana */
     , (1910517, 108,       5000) /* ItemMaxMana */
     , (1910517, 150,        103) /* HookPlacement - Hook */
     , (1910517, 151,          2) /* HookType - Wall */
     , (1910517, 158,          2) /* WieldRequirements - RawSkill */
     , (1910517, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910517, 160,        430) /* WieldDifficulty */
     , (1910517, 169,  101189386) /* TsysMutationData */
     , (1910517, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910517,  21,    0.75) /* WeaponLength */
     , (1910517,  22, 0.8999999761581421) /* DamageVariance */
     , (1910517,  29, 1.1799999475479126) /* WeaponDefense */
     , (1910517,  62, 1.2200000286102295) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910517,   1, 'Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910517,   1,   33554725) /* Setup */
     , (1910517,   3,  536870932) /* SoundTable */
     , (1910517,   6,   67111919) /* PaletteBase */
     , (1910517,   7,  268435779) /* ClothingBase */
     , (1910517,   8,  100668985) /* Icon */
     , (1910517,  22,  872415275) /* PhysicsEffectTable */
     , (1910517,  30,         87) /* PhysicsScript - BreatheLightning */
     , (1910517,  36,  234881053) /* MutateFilter */
     , (1910517,  46,  939524098) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910517,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-13T18:10:29.5348102-04:00",
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
      "created": "2020-08-13T18:11:21.0054059-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
