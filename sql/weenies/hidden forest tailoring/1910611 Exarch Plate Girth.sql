DELETE FROM `weenie` WHERE `class_Id` = 1910611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910611, 'girthexarchseagrey', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910611,   1,          2) /* ItemType - Armor */
     , (1910611,   3,          9) /* PaletteTemplate - Grey */
     , (1910611,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (1910611,   5,         50) /* EncumbranceVal */
     , (1910611,   8,        325) /* Mass */
     , (1910611,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (1910611,  16,          1) /* ItemUseable - No */
     , (1910611,  18,          1) /* UiEffects - Magical */
     , (1910611,  19,         20) /* Value */
     , (1910611,  27,         32) /* ArmorType - Metal */
     , (1910611,  28,          0) /* ArmorLevel */
     , (1910611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910611, 105,          1) /* ItemWorkmanship */
     , (1910611, 106,        270) /* ItemSpellcraft */
     , (1910611, 107,          0) /* ItemCurMana */
     , (1910611, 108,       2000) /* ItemMaxMana */
     , (1910611, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910611,  22, True ) /* Inscribable */
     , (1910611,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910611,   5,  -0.125) /* ManaRate */
     , (1910611,  12,     0.5) /* Shade */
     , (1910611,  13,       0) /* ArmorModVsSlash */
     , (1910611,  14,       0) /* ArmorModVsPierce */
     , (1910611,  15,       0) /* ArmorModVsBludgeon */
     , (1910611,  16,       0) /* ArmorModVsCold */
     , (1910611,  17,       0) /* ArmorModVsFire */
     , (1910611,  18,       0) /* ArmorModVsAcid */
     , (1910611,  19,       0) /* ArmorModVsElectric */
     , (1910611, 110,       1) /* BulkMod */
     , (1910611, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910611,   1, 'Exarch Plate Girth') /* Name */
     , (1910611,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910611,   1,   33554647) /* Setup */
     , (1910611,   3,  536870932) /* SoundTable */
     , (1910611,   6,   67108990) /* PaletteBase */
     , (1910611,   7,  268436117) /* ClothingBase */
     , (1910611,   8,  100670411) /* Icon */
     , (1910611,  22,  872415275) /* PhysicsEffectTable */
     , (1910611,  41,         34) /* ItemSpecializedOnly */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-04-15T01:31:22.6080799Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
