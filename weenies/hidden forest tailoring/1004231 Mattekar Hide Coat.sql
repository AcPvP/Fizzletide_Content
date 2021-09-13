DELETE FROM `weenie` WHERE `class_Id` = 1004231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1004231, 'ace1004231-mattekarhidecoat', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1004231,   1,          2) /* ItemType - Armor */
     , (1004231,   3,          9) /* PaletteTemplate - Grey */
     , (1004231,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (1004231,   5,        810) /* EncumbranceVal */
     , (1004231,   8,        270) /* Mass */
     , (1004231,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (1004231,  16,          1) /* ItemUseable - No */
     , (1004231,  19,         20) /* Value */
     , (1004231,  27,          2) /* ArmorType - Leather */
     , (1004231,  28,        120) /* ArmorLevel */
     , (1004231,  53,        101) /* PlacementPosition - Resting */
     , (1004231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1004231, 105,          1) /* ItemWorkmanship */
     , (1004231, 150,        103) /* HookPlacement - Hook */
     , (1004231, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1004231,  11, True ) /* IgnoreCollisions */
     , (1004231,  13, True ) /* Ethereal */
     , (1004231,  14, True ) /* GravityStatus */
     , (1004231,  19, True ) /* Attackable */
     , (1004231,  22, True ) /* Inscribable */
     , (1004231, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1004231,  12, 0.6600000262260437) /* Shade */
     , (1004231,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (1004231,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (1004231,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (1004231,  16,       2) /* ArmorModVsCold */
     , (1004231,  17, 0.699999988079071) /* ArmorModVsFire */
     , (1004231,  18,       1) /* ArmorModVsAcid */
     , (1004231,  19,       2) /* ArmorModVsElectric */
     , (1004231, 110,       1) /* BulkMod */
     , (1004231, 111,       1) /* SizeMod */
     , (1004231, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1004231,   1, 'Mattekar Hide Coat') /* Name */
     , (1004231,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1004231,   1,   33554644) /* Setup */
     , (1004231,   3,  536870932) /* SoundTable */
     , (1004231,   6,   67108990) /* PaletteBase */
     , (1004231,   7,  268436499) /* ClothingBase */
     , (1004231,   8,  100667377) /* Icon */
     , (1004231,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-03-20T08:33:49.4818348-04:00",
  "ModifiedBy": "derek42588",
  "Changelog": [],
  "UserChangeSummary": "Ev Dalomar",
  "IsDone": false
}
*/
