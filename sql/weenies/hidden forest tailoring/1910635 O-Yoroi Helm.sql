DELETE FROM `weenie` WHERE `class_Id` = 1910635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910635, 'ace1910635-oyoroihelm', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910635,   1,          2) /* ItemType - Armor */
     , (1910635,   3,         39) /* PaletteTemplate - Black */
     , (1910635,   4,      16384) /* ClothingPriority - Head */
     , (1910635,   5,        533) /* EncumbranceVal */
     , (1910635,   9,          1) /* ValidLocations - HeadWear */
     , (1910635,  16,          1) /* ItemUseable - No */
     , (1910635,  19,         20) /* Value */
     , (1910635,  28,          1) /* ArmorLevel */
     , (1910635,  33,          1) /* Bonded - Bonded */
     , (1910635,  53,        101) /* PlacementPosition - Resting */
     , (1910635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910635, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910635,  11, True ) /* IgnoreCollisions */
     , (1910635,  13, True ) /* Ethereal */
     , (1910635,  14, True ) /* GravityStatus */
     , (1910635,  19, True ) /* Attackable */
     , (1910635,  22, True ) /* Inscribable */
     , (1910635, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910635,   5, -0.03333330154418945) /* ManaRate */
     , (1910635,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (1910635,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (1910635,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (1910635,  16, 2.299999952316284) /* ArmorModVsCold */
     , (1910635,  17, 2.299999952316284) /* ArmorModVsFire */
     , (1910635,  18,     2.5) /* ArmorModVsAcid */
     , (1910635,  19, 2.299999952316284) /* ArmorModVsElectric */
     , (1910635, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910635,   1, 'O-Yoroi Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910635,   1,   33555248) /* Setup */
     , (1910635,   3,  536870932) /* SoundTable */
     , (1910635,   6,   67108990) /* PaletteBase */
     , (1910635,   7,  268437551) /* ClothingBase */
     , (1910635,   8,  100692814) /* Icon */
     , (1910635,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-04-18T02:09:47.4673511Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2021-04-18T02:09:47.4492785Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
