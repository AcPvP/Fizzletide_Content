DELETE FROM `weenie` WHERE `class_Id` = 1910621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910621, 'ace1910621-helmofisindule', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910621,   1,          2) /* ItemType - Armor */
     , (1910621,   3,         39) /* PaletteTemplate - Black */
     , (1910621,   4,      16384) /* ClothingPriority - Head */
     , (1910621,   5,        400) /* EncumbranceVal */
     , (1910621,   9,          1) /* ValidLocations - HeadWear */
     , (1910621,  16,          1) /* ItemUseable - No */
     , (1910621,  19,         20) /* Value */
     , (1910621,  28,          1) /* ArmorLevel */
     , (1910621,  33,          0) /* Bonded - Normal */
     , (1910621,  53,        101) /* PlacementPosition - Resting */
     , (1910621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910621, 106,        450) /* ItemSpellcraft */
     , (1910621, 107,       7993) /* ItemCurMana */
     , (1910621, 108,       8000) /* ItemMaxMana */
     , (1910621, 109,        250) /* ItemDifficulty */
     , (1910621, 114,          0) /* Attuned - Normal */
     , (1910621, 151,          2) /* HookType - Wall */
     , (1910621, 158,          7) /* WieldRequirements - Level */
     , (1910621, 159,          1) /* WieldSkillType - Axe */
     , (1910621, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910621,  11, True ) /* IgnoreCollisions */
     , (1910621,  13, True ) /* Ethereal */
     , (1910621,  14, True ) /* GravityStatus */
     , (1910621,  19, True ) /* Attackable */
     , (1910621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910621,   5, -0.05000000074505806) /* ManaRate */
     , (1910621,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (1910621,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (1910621,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (1910621,  16, 0.800000011920929) /* ArmorModVsCold */
     , (1910621,  17, 1.399999976158142) /* ArmorModVsFire */
     , (1910621,  18,       1) /* ArmorModVsAcid */
     , (1910621,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (1910621, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910621,   1, 'Helm of Isin Dule') /* Name */
     , (1910621,  16, 'A black, crystalline helm created by the Shadow, Isin Dule.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910621,   1,   33559922) /* Setup */
     , (1910621,   3,  536870932) /* SoundTable */
     , (1910621,   7,  268437120) /* ClothingBase */
     , (1910621,   8,  100688917) /* Icon */
     , (1910621,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-07-30T12:01:23.9594919-04:00",
  "ModifiedBy": "Scribble",
  "Changelog": [
    {
      "created": "2019-07-30T12:01:28.6941083-04:00",
      "author": "Scribble",
      "comment": "Added int 3"
    }
  ],
  "UserChangeSummary": "Added int 3",
  "IsDone": false
}
*/
