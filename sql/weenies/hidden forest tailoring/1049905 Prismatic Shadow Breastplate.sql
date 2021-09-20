DELETE FROM `weenie` WHERE `class_Id` = 1049905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1049905, 'ace1049905-prismaticshadowbreastplate', 2, '2021-04-18 02:49:42') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1049905,   1,          2) /* ItemType - Armor */
     , (1049905,   3,          9) /* PaletteTemplate - Grey */
     , (1049905,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1049905,   5,       2200) /* EncumbranceVal */
     , (1049905,   9,        512) /* ValidLocations - ChestArmor */
     , (1049905,  16,          1) /* ItemUseable - No */
     , (1049905,  19,         20) /* Value */
     , (1049905,  28,          1) /* ArmorLevel */
     , (1049905,  33,          1) /* Bonded - Bonded */
     , (1049905,  36,       9999) /* ResistMagic */
     , (1049905,  53,        101) /* PlacementPosition - Resting */
     , (1049905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1049905, 158,          7) /* WieldRequirements - Level */
     , (1049905, 159,          1) /* WieldSkillType - Axe */
     , (1049905, 160,        115) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1049905,  11, True ) /* IgnoreCollisions */
     , (1049905,  13, True ) /* Ethereal */
     , (1049905,  14, True ) /* GravityStatus */
     , (1049905,  19, True ) /* Attackable */
     , (1049905,  22, True ) /* Inscribable */
     , (1049905,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1049905,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (1049905,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (1049905,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (1049905,  16,       2) /* ArmorModVsCold */
     , (1049905,  17,       2) /* ArmorModVsFire */
     , (1049905,  18,       2) /* ArmorModVsAcid */
     , (1049905,  19,       2) /* ArmorModVsElectric */
     , (1049905, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1049905,   1, 'Prismatic Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1049905,   1,   33554642) /* Setup */
     , (1049905,   3,  536870932) /* SoundTable */
     , (1049905,   7,  268437581) /* ClothingBase */
     , (1049905,   8,  100693095) /* Icon */
     , (1049905,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-04-18T02:05:15.2983006Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2021-04-18T02:05:15.2802483Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
