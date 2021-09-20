DELETE FROM `weenie` WHERE `class_Id` = 1910631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910631, 'ace1910631-legendaryrobeofutterdarkness', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910631,   1,          2) /* ItemType - Armor */
     , (1910631,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (1910631,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1910631,   5,        450) /* EncumbranceVal */
     , (1910631,   8,        150) /* Mass */
     , (1910631,   9,        512) /* ValidLocations - ChestArmor */
     , (1910631,  16,          1) /* ItemUseable - No */
     , (1910631,  18,          1) /* UiEffects - Magical */
     , (1910631,  19,         20) /* Value */
     , (1910631,  27,          2) /* ArmorType - Leather */
     , (1910631,  28,        175) /* ArmorLevel */
     , (1910631,  53,        101) /* PlacementPosition - Resting */
     , (1910631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910631, 158,          7) /* WieldRequirements - Level */
     , (1910631, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910631,  11, True ) /* IgnoreCollisions */
     , (1910631,  13, True ) /* Ethereal */
     , (1910631,  14, True ) /* GravityStatus */
     , (1910631,  19, True ) /* Attackable */
     , (1910631,  22, True ) /* Inscribable */
     , (1910631,  23, True ) /* DestroyOnSell */
     , (1910631,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910631,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (1910631,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (1910631,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (1910631,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (1910631,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (1910631,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (1910631,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (1910631, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910631,   1, 'Legendary Robe of Utter Darkness') /* Name */
     , (1910631,  16, 'Hoshino Kei''s corrupted Robe of Perfect Light, which became infused with Dark Falatacot Magics during the ritual which raised her as one of the undead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910631,   1,   33554854) /* Setup */
     , (1910631,   3,  536870932) /* SoundTable */
     , (1910631,   7,  268437540) /* ClothingBase */
     , (1910631,   8,  100692654) /* Icon */
     , (1910631,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-03-21T23:30:53.9877345-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "custom",
  "IsDone": false
}
*/
