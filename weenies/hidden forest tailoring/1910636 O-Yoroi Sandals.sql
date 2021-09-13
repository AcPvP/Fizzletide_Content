DELETE FROM `weenie` WHERE `class_Id` = 1910636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910636, 'ace1910636-oyoroisandals', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910636,   1,          2) /* ItemType - Armor */
     , (1910636,   3,         39) /* PaletteTemplate - Black */
     , (1910636,   4,      65536) /* ClothingPriority - Feet */
     , (1910636,   5,        420) /* EncumbranceVal */
     , (1910636,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (1910636,  16,          1) /* ItemUseable - No */
     , (1910636,  19,         20) /* Value */
     , (1910636,  28,          1) /* ArmorLevel */
     , (1910636,  33,          1) /* Bonded - Bonded */
     , (1910636,  53,        101) /* PlacementPosition - Resting */
     , (1910636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910636,  11, True ) /* IgnoreCollisions */
     , (1910636,  13, True ) /* Ethereal */
     , (1910636,  14, True ) /* GravityStatus */
     , (1910636,  19, True ) /* Attackable */
     , (1910636,  22, True ) /* Inscribable */
     , (1910636, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910636,   5, -0.03333330154418945) /* ManaRate */
     , (1910636,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (1910636,  14,     1.5) /* ArmorModVsPierce */
     , (1910636,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (1910636,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (1910636,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (1910636,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (1910636,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (1910636, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910636,   1, 'O-Yoroi Sandals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910636,   1,   33554654) /* Setup */
     , (1910636,   3,  536870932) /* SoundTable */
     , (1910636,   6,   67108990) /* PaletteBase */
     , (1910636,   7,  268437552) /* ClothingBase */
     , (1910636,   8,  100676025) /* Icon */
     , (1910636,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-04-18T02:09:56.8524647Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2021-04-18T02:09:56.8380779Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
