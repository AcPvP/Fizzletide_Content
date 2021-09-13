DELETE FROM `weenie` WHERE `class_Id` = 1910549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910549, '1910549', 6, '2021-03-04 02:31:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910549,   1,          1) /* ItemType - MeleeWeapon */
     , (1910549,   3,         20) /* PaletteTemplate - Silver */
     , (1910549,   5,        135) /* EncumbranceVal */
     , (1910549,   8,         90) /* Mass */
     , (1910549,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910549,  16,          1) /* ItemUseable - No */
     , (1910549,  19,          1) /* Value */
     , (1910549,  44,         59) /* Damage */
     , (1910549,  45,          4) /* DamageType - Bludgeon */
     , (1910549,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (1910549,  47,          1) /* AttackType - Punch */
     , (1910549,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910549,  49,         20) /* WeaponTime */
     , (1910549,  51,          1) /* CombatUse - Melee */
     , (1910549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910549, 105,          1) /* ItemWorkmanship */
     , (1910549, 106,        325) /* ItemSpellcraft */
     , (1910549, 107,       5000) /* ItemCurMana */
     , (1910549, 108,       5000) /* ItemMaxMana */
     , (1910549, 150,        103) /* HookPlacement - Hook */
     , (1910549, 151,          2) /* HookType - Wall */
     , (1910549, 158,          2) /* WieldRequirements - RawSkill */
     , (1910549, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910549, 160,        430) /* WieldDifficulty */
     , (1910549, 169,  101254146) /* TsysMutationData */
     , (1910549, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910549,  21, 0.5199999809265137) /* WeaponLength */
     , (1910549,  22, 0.4399999976158142) /* DamageVariance */
     , (1910549,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910549,  39, 0.800000011920929) /* DefaultScale */
     , (1910549,  62, 1.2000000476837158) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910549,   1, 'Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910549,   1,   33555997) /* Setup */
     , (1910549,   3,  536870932) /* SoundTable */
     , (1910549,   6,   67111919) /* PaletteBase */
     , (1910549,   7,  268435829) /* ClothingBase */
     , (1910549,   8,  100670016) /* Icon */
     , (1910549,  22,  872415275) /* PhysicsEffectTable */
     , (1910549,  36,  234881053) /* MutateFilter */
     , (1910549,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910549,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-12T18:53:41.4903584-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "2020-08-12T18:54:35.4235965-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
