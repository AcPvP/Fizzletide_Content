DELETE FROM `weenie` WHERE `class_Id` = 1910565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910565, '1910565', 6, '2021-03-03 23:11:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910565,   1,          1) /* ItemType - MeleeWeapon */
     , (1910565,   3,          4) /* PaletteTemplate - Brown */
     , (1910565,   5,        675) /* EncumbranceVal */
     , (1910565,   8,        140) /* Mass */
     , (1910565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910565,  16,          1) /* ItemUseable - No */
     , (1910565,  19,          1) /* Value */
     , (1910565,  44,         56) /* Damage */
     , (1910565,  45,          4) /* DamageType - Bludgeon */
     , (1910565,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910565,  47,          4) /* AttackType - Slash */
     , (1910565,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910565,  49,         40) /* WeaponTime */
     , (1910565,  51,          1) /* CombatUse - Melee */
     , (1910565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910565, 105,          1) /* ItemWorkmanship */
     , (1910565, 106,        325) /* ItemSpellcraft */
     , (1910565, 107,       5000) /* ItemCurMana */
     , (1910565, 108,       5000) /* ItemMaxMana */
     , (1910565, 150,        103) /* HookPlacement - Hook */
     , (1910565, 151,          2) /* HookType - Wall */
     , (1910565, 158,          2) /* WieldRequirements - RawSkill */
     , (1910565, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910565, 160,        430) /* WieldDifficulty */
     , (1910565, 169,  101189388) /* TsysMutationData */
     , (1910565, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910565,  21, 0.6800000071525574) /* WeaponLength */
     , (1910565,  22, 0.23000000417232513) /* DamageVariance */
     , (1910565,  29, 1.2200000286102295) /* WeaponDefense */
     , (1910565,  39,    1.25) /* DefaultScale */
     , (1910565,  62, 1.1799999475479126) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910565,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910565,   1,   33554731) /* Setup */
     , (1910565,   3,  536870932) /* SoundTable */
     , (1910565,   6,   67111919) /* PaletteBase */
     , (1910565,   7,  268435761) /* ClothingBase */
     , (1910565,   8,  100668855) /* Icon */
     , (1910565,  22,  872415275) /* PhysicsEffectTable */
     , (1910565,  36,  234881053) /* MutateFilter */
     , (1910565,  46,  939524099) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910565,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-16T16:21:17.9188985-04:00",
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
      "created": "2020-08-16T16:22:08.3241634-04:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
