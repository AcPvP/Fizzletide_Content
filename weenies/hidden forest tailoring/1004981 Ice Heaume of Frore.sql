DELETE FROM `weenie` WHERE `class_Id` = 1004981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1004981, 'ace1004981-iceheaumeoffrore', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1004981,   1,          2) /* ItemType - Armor */
     , (1004981,   3,         22) /* PaletteTemplate - Aqua */
     , (1004981,   4,      16384) /* ClothingPriority - Head */
     , (1004981,   5,       1100) /* EncumbranceVal */
     , (1004981,   8,        340) /* Mass */
     , (1004981,   9,          1) /* ValidLocations - HeadWear */
     , (1004981,  16,          1) /* ItemUseable - No */
     , (1004981,  18,        128) /* UiEffects - Frost */
     , (1004981,  19,         20) /* Value */
     , (1004981,  27,          0) /* ArmorType - None */
     , (1004981,  28,          1) /* ArmorLevel */
     , (1004981,  53,        101) /* PlacementPosition - Resting */
     , (1004981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1004981, 150,        103) /* HookPlacement - Hook */
     , (1004981, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1004981,  11, True ) /* IgnoreCollisions */
     , (1004981,  13, True ) /* Ethereal */
     , (1004981,  14, True ) /* GravityStatus */
     , (1004981,  19, True ) /* Attackable */
     , (1004981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1004981,  12, 0.800000011920929) /* Shade */
     , (1004981,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (1004981,  14,       1) /* ArmorModVsPierce */
     , (1004981,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (1004981,  16,       2) /* ArmorModVsCold */
     , (1004981,  17,       2) /* ArmorModVsFire */
     , (1004981,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (1004981,  19,       0) /* ArmorModVsElectric */
     , (1004981, 110,       1) /* BulkMod */
     , (1004981, 111,       1) /* SizeMod */
     , (1004981, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1004981,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1004981,   1,   33555248) /* Setup */
     , (1004981,   3,  536870932) /* SoundTable */
     , (1004981,   6,   67108990) /* PaletteBase */
     , (1004981,   7,  268435629) /* ClothingBase */
     , (1004981,   8,  100667349) /* Icon */
     , (1004981,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-04-18T02:04:45.8010959Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2021-04-18T02:04:45.7797422Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
