DELETE FROM `weenie` WHERE `class_Id` = 1025373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1025373, 'ace1025373-energycrystal', 35, '2021-04-18 02:49:42') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1025373,   1,      32768) /* ItemType - Caster */
     , (1025373,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (1025373,   5,        300) /* EncumbranceVal */
     , (1025373,   8,         50) /* Mass */
     , (1025373,   9,   16777216) /* ValidLocations - Held */
     , (1025373,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (1025373,  18,          1) /* UiEffects - Magical */
     , (1025373,  19,         20) /* Value */
     , (1025373,  33,          1) /* Bonded - Bonded */
     , (1025373,  46,        512) /* DefaultCombatStyle - Magic */
     , (1025373,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1025373,  94,         16) /* TargetType - Creature */
     , (1025373, 106,        200) /* ItemSpellcraft */
     , (1025373, 107,       1200) /* ItemCurMana */
     , (1025373, 108,       1200) /* ItemMaxMana */
     , (1025373, 109,        100) /* ItemDifficulty */
     , (1025373, 114,          1) /* Attuned - Attuned */
     , (1025373, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1025373, 151,         11) /* HookType - Floor, Wall, Yard */
     , (1025373, 158,          7) /* WieldRequirements - Level */
     , (1025373, 159,          1) /* WieldSkillType - Axe */
     , (1025373, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1025373,  15, True ) /* LightsStatus */
     , (1025373,  22, True ) /* Inscribable */
     , (1025373,  23, True ) /* DestroyOnSell */
     , (1025373,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1025373,   5, -0.032999999821186066) /* ManaRate */
     , (1025373,  29,       1) /* WeaponDefense */
     , (1025373,  76,     0.5) /* Translucency */
     , (1025373, 144, 0.10000000149011612) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1025373,   1, 'Energy Crystal') /* Name */
     , (1025373,  16, 'Teeming with power, this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1025373,   1,   33558442) /* Setup */
     , (1025373,   3,  536870932) /* SoundTable */
     , (1025373,   8,  100674848) /* Icon */
     , (1025373,  22,  872415275) /* PhysicsEffectTable */
     , (1025373,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (1025373,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1025373,  2542,      2)  /* Minor Creature Enchantment Aptitude */
     , (1025373,  2551,      2)  /* Minor Item Enchantment Aptitude */
     , (1025373,  2627,      2)  /* Minor Mana Gain */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-03-16T01:53:34.7204531Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
