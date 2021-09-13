DELETE FROM `weenie` WHERE `class_Id` = 1910612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910612, 'girthexarchsilver', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910612,   1,          2) /* ItemType - Armor */
     , (1910612,   3,         20) /* PaletteTemplate - Silver */
     , (1910612,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (1910612,   5,         50) /* EncumbranceVal */
     , (1910612,   8,        325) /* Mass */
     , (1910612,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (1910612,  16,          1) /* ItemUseable - No */
     , (1910612,  18,          1) /* UiEffects - Magical */
     , (1910612,  19,         20) /* Value */
     , (1910612,  27,         32) /* ArmorType - Metal */
     , (1910612,  28,          0) /* ArmorLevel */
     , (1910612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910612, 105,          1) /* ItemWorkmanship */
     , (1910612, 106,        270) /* ItemSpellcraft */
     , (1910612, 107,          0) /* ItemCurMana */
     , (1910612, 108,       2000) /* ItemMaxMana */
     , (1910612, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910612,  22, True ) /* Inscribable */
     , (1910612,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910612,   5,  -0.125) /* ManaRate */
     , (1910612,  12,     0.5) /* Shade */
     , (1910612,  13,       0) /* ArmorModVsSlash */
     , (1910612,  14,       0) /* ArmorModVsPierce */
     , (1910612,  15,       0) /* ArmorModVsBludgeon */
     , (1910612,  16,       0) /* ArmorModVsCold */
     , (1910612,  17,       0) /* ArmorModVsFire */
     , (1910612,  18,       0) /* ArmorModVsAcid */
     , (1910612,  19,       0) /* ArmorModVsElectric */
     , (1910612, 110,       1) /* BulkMod */
     , (1910612, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910612,   1, 'Exarch Plate Girth') /* Name */
     , (1910612,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910612,   1,   33554647) /* Setup */
     , (1910612,   3,  536870932) /* SoundTable */
     , (1910612,   6,   67108990) /* PaletteBase */
     , (1910612,   7,  268436117) /* ClothingBase */
     , (1910612,   8,  100670411) /* Icon */
     , (1910612,  22,  872415275) /* PhysicsEffectTable */
     , (1910612,  41,         34) /* ItemSpecializedOnly */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-04-15T01:31:25.7922924Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
