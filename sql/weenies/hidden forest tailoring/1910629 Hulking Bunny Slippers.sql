DELETE FROM `weenie` WHERE `class_Id` = 1910629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910629, 'ace1910629-hulkingbunnyslippers', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910629,   1,          4) /* ItemType - Clothing */
     , (1910629,   3,          6) /* PaletteTemplate - DeepBrown */
     , (1910629,   4,      65536) /* ClothingPriority - Feet */
     , (1910629,   5,        500) /* EncumbranceVal */
     , (1910629,   9,        256) /* ValidLocations - FootWear */
     , (1910629,  16,          1) /* ItemUseable - No */
     , (1910629,  19,         20) /* Value */
     , (1910629,  28,         50) /* ArmorLevel */
     , (1910629,  53,        101) /* PlacementPosition - Resting */
     , (1910629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910629, 106,         30) /* ItemSpellcraft */
     , (1910629, 107,        397) /* ItemCurMana */
     , (1910629, 108,        500) /* ItemMaxMana */
     , (1910629, 109,        225) /* ItemDifficulty */
     , (1910629, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910629,  11, True ) /* IgnoreCollisions */
     , (1910629,  13, True ) /* Ethereal */
     , (1910629,  14, True ) /* GravityStatus */
     , (1910629,  19, True ) /* Attackable */
     , (1910629,  22, True ) /* Inscribable */
     , (1910629,  69, False) /* IsSellable */
     , (1910629, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910629,   5, -0.033330000936985016) /* ManaRate */
     , (1910629,  13,     0.5) /* ArmorModVsSlash */
     , (1910629,  14,     0.5) /* ArmorModVsPierce */
     , (1910629,  15,     0.5) /* ArmorModVsBludgeon */
     , (1910629,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (1910629,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (1910629,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (1910629,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (1910629,  39,       2) /* DefaultScale */
     , (1910629, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910629,   1, 'Hulking Bunny Slippers') /* Name */
     , (1910629,  16, 'A pair of hulking bunny slippers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910629,   1,   33557435) /* Setup */
     , (1910629,   6,   67108990) /* PaletteBase */
     , (1910629,   7,  268437202) /* ClothingBase */
     , (1910629,   8,  100672378) /* Icon */
     , (1910629,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910629,  2257,      2)  /* Jahannan's Blessing */
     , (1910629,  2301,      2)  /* Saladur's Blessing */
     , (1910629,  2529,      2)  /* Major Sprint */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-03-19T12:40:00.7353868-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Marked Done",
  "IsDone": true
}
*/
