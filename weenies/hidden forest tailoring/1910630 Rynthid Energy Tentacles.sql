DELETE FROM `weenie` WHERE `class_Id` = 1910630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910630, 'ace1910630-rynthidenergytentacles', 2, '2021-04-18 02:49:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910630,   1,          4) /* ItemType - Clothing */
     , (1910630,   4,     131072) /* ClothingPriority - 131072 */
     , (1910630,   5,         75) /* EncumbranceVal */
     , (1910630,   9,  134217728) /* ValidLocations - Cloak */
     , (1910630,  16,          1) /* ItemUseable - No */
     , (1910630,  18,          1) /* UiEffects - Magical */
     , (1910630,  19,         20) /* Value */
     , (1910630,  28,          0) /* ArmorLevel */
     , (1910630,  33,          1) /* Bonded - Bonded */
     , (1910630,  36,       9999) /* ResistMagic */
     , (1910630,  65,        101) /* Placement - Resting */
     , (1910630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910630, 105,          8) /* ItemWorkmanship */
     , (1910630, 114,          1) /* Attuned - Attuned */
     , (1910630, 131,          6) /* MaterialType - Silk */
     , (1910630, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910630,   1, False) /* Stuck */
     , (1910630,  11, True ) /* IgnoreCollisions */
     , (1910630,  13, True ) /* Ethereal */
     , (1910630,  14, True ) /* GravityStatus */
     , (1910630,  19, True ) /* Attackable */
     , (1910630,  22, True ) /* Inscribable */
     , (1910630, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910630,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1910630,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1910630,  15,       1) /* ArmorModVsBludgeon */
     , (1910630,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (1910630,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (1910630,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (1910630,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (1910630, 165,       1) /* ArmorModVsNether */
     , (1910630, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910630,   1, 'Rynthid Energy Tentacles') /* Name */
     , (1910630,  16, 'Cloak of Borelean') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910630,   1,   33561386) /* Setup */
     , (1910630,   3,  536870932) /* SoundTable */
     , (1910630,   7,  268437599) /* ClothingBase */
     , (1910630,   8,  100692112) /* Icon */
     , (1910630,  22,  872415275) /* PhysicsEffectTable */
     , (1910630,  50,  100690998) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-02T17:58:24.9869242-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "test",
  "IsDone": false
}
*/
