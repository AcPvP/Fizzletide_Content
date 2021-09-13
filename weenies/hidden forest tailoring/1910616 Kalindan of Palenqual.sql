DELETE FROM `weenie` WHERE `class_Id` = 1910616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910616, 'xbow345menhir_xp', 3, '2021-04-18 02:49:41') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910616,   1,        256) /* ItemType - MissileWeapon */
     , (1910616,   5,        600) /* EncumbranceVal */
     , (1910616,   8,        600) /* Mass */
     , (1910616,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910616,  16,          1) /* ItemUseable - No */
     , (1910616,  18,          1) /* UiEffects - Magical */
     , (1910616,  19,         20) /* Value */
     , (1910616,  33,          1) /* Bonded - Bonded */
     , (1910616,  44,          0) /* Damage */
     , (1910616,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (1910616,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910616,  49,         90) /* WeaponTime */
     , (1910616,  50,          2) /* AmmoType - Bolt */
     , (1910616,  51,          2) /* CombatUse - Missle */
     , (1910616,  52,          2) /* ParentLocation - LeftHand */
     , (1910616,  53,          3) /* PlacementPosition - LeftHand */
     , (1910616,  60,        180) /* WeaponRange */
     , (1910616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910616, 106,        250) /* ItemSpellcraft */
     , (1910616, 107,       8000) /* ItemCurMana */
     , (1910616, 108,       8000) /* ItemMaxMana */
     , (1910616, 114,          1) /* Attuned - Attuned */
     , (1910616, 150,        103) /* HookPlacement - Hook */
     , (1910616, 151,          2) /* HookType - Wall */
     , (1910616, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910616,  22, True ) /* Inscribable */
     , (1910616,  23, True ) /* DestroyOnSell */
     , (1910616,  69, False) /* IsSellable */
     , (1910616,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910616,   5, -0.05000000074505806) /* ManaRate */
     , (1910616,  26, 27.299999237060547) /* MaximumVelocity */
     , (1910616,  29,       1) /* WeaponDefense */
     , (1910616,  39,    1.25) /* DefaultScale */
     , (1910616,  62,       1) /* WeaponOffense */
     , (1910616,  63, 2.450000047683716) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910616,   1, 'Kalindan of Palenqual') /* Name */
     , (1910616,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Siraluun, Storm, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910616,   1,   33557238) /* Setup */
     , (1910616,   3,  536870932) /* SoundTable */
     , (1910616,   8,  100671872) /* Icon */
     , (1910616,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-04-08T03:38:02.9129174Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
