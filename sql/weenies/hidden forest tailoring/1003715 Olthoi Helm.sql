DELETE FROM `weenie` WHERE `class_Id` = 1003715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1003715, 'ace1003715-olthoihelm', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1003715,   1,          2) /* ItemType - Armor */
     , (1003715,   3,         13) /* PaletteTemplate - Purple */
     , (1003715,   4,      16384) /* ClothingPriority - Head */
     , (1003715,   5,        600) /* EncumbranceVal */
     , (1003715,   8,        150) /* Mass */
     , (1003715,   9,          1) /* ValidLocations - HeadWear */
     , (1003715,  16,          1) /* ItemUseable - No */
     , (1003715,  19,         20) /* Value */
     , (1003715,  27,          0) /* ArmorType - None */
     , (1003715,  28,          1) /* ArmorLevel */
     , (1003715,  53,        101) /* PlacementPosition - Resting */
     , (1003715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1003715, 150,        103) /* HookPlacement - Hook */
     , (1003715, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1003715,  11, True ) /* IgnoreCollisions */
     , (1003715,  13, True ) /* Ethereal */
     , (1003715,  14, True ) /* GravityStatus */
     , (1003715,  19, True ) /* Attackable */
     , (1003715,  22, True ) /* Inscribable */
     , (1003715, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1003715,  12, 0.6600000262260437) /* Shade */
     , (1003715,  13,       1) /* ArmorModVsSlash */
     , (1003715,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1003715,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (1003715,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (1003715,  17,       1) /* ArmorModVsFire */
     , (1003715,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (1003715,  19,       1) /* ArmorModVsElectric */
     , (1003715, 110,       1) /* BulkMod */
     , (1003715, 111,       1) /* SizeMod */
     , (1003715, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1003715,   1, 'Olthoi Helm') /* Name */
     , (1003715,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1003715,   1,   33554650) /* Setup */
     , (1003715,   3,  536870932) /* SoundTable */
     , (1003715,   6,   67108990) /* PaletteBase */
     , (1003715,   7,  268435500) /* ClothingBase */
     , (1003715,   8,  100667343) /* Icon */
     , (1003715,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-04-18T02:04:54.8860889Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2021-04-18T02:04:54.866562Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
