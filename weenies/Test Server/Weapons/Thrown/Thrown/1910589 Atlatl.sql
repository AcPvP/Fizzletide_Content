DELETE FROM `weenie` WHERE `class_Id` = 1910589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910589, '1910589', 3, '2021-03-03 04:00:05') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910589,   1,        256) /* ItemType - MissileWeapon */
     , (1910589,   3,          4) /* PaletteTemplate - Brown */
     , (1910589,   5,        400) /* EncumbranceVal */
     , (1910589,   8,         16) /* Mass */
     , (1910589,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910589,  16,          1) /* ItemUseable - No */
     , (1910589,  19,          1) /* Value */
     , (1910589,  44,          0) /* Damage */
     , (1910589,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (1910589,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910589,  49,         25) /* WeaponTime */
     , (1910589,  50,          4) /* AmmoType - Atlatl */
     , (1910589,  51,          2) /* CombatUse - Missle */
     , (1910589,  53,        101) /* PlacementPosition - Resting */
     , (1910589,  60,        120) /* WeaponRange */
     , (1910589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910589, 105,          1) /* ItemWorkmanship */
     , (1910589, 106,        325) /* ItemSpellcraft */
     , (1910589, 107,       5000) /* ItemCurMana */
     , (1910589, 108,       5000) /* ItemMaxMana */
     , (1910589, 150,        103) /* HookPlacement - Hook */
     , (1910589, 151,          2) /* HookType - Wall */
     , (1910589, 158,          2) /* WieldRequirements - RawSkill */
     , (1910589, 159,         47) /* WieldSkillType - MissileWeapons */
     , (1910589, 160,        385) /* WieldDifficulty */
     , (1910589, 169,  101189386) /* TsysMutationData */
     , (1910589, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910589,  11, True ) /* IgnoreCollisions */
     , (1910589,  13, True ) /* Ethereal */
     , (1910589,  14, True ) /* GravityStatus */
     , (1910589,  19, True ) /* Attackable */
     , (1910589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910589,   5, -0.0416666716337204) /* ManaRate */
     , (1910589,  21,       0) /* WeaponLength */
     , (1910589,  22,       0) /* DamageVariance */
     , (1910589,  26, 24.899999618530273) /* MaximumVelocity */
     , (1910589,  29, 1.2000000476837158) /* WeaponDefense */
     , (1910589,  39, 1.100000023841858) /* DefaultScale */
     , (1910589,  62,       1) /* WeaponOffense */
     , (1910589,  63, 2.5999999046325684) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910589,   1, 'Royal Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910589,   1,   33557857) /* Setup */
     , (1910589,   3,  536870932) /* SoundTable */
     , (1910589,   6,   67111919) /* PaletteBase */
     , (1910589,   7,  268436432) /* ClothingBase */
     , (1910589,   8,  100673250) /* Icon */
     , (1910589,  22,  872415275) /* PhysicsEffectTable */
     , (1910589,  36,  234881053) /* MutateFilter */
     , (1910589,  46,  939524106) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910589,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-09-22T20:33:19.5993067-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2018-09-22T20:33:19.5993067-04:00",
      "author": "CrimsonMage",
      "comment": "Removed Loot data - Done"
    }
  ],
  "UserChangeSummary": "Removed Loot data - Done",
  "IsDone": true
}
*/
