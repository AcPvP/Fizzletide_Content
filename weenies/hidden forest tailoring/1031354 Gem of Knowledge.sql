DELETE FROM `weenie` WHERE `class_Id` = 1031354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1031354, 'ace1031354-gemofknowledge', 1, '2021-04-18 02:49:42') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1031354,   1,        128) /* ItemType - Misc */
     , (1031354,   5,        100) /* EncumbranceVal */
     , (1031354,  11,          1) /* MaxStackSize */
     , (1031354,  12,          1) /* StackSize */
     , (1031354,  13,        100) /* StackUnitEncumbrance */
     , (1031354,  14,        100) /* StackUnitMass */
     , (1031354,  15,         10) /* StackUnitValue */
     , (1031354,  16,          1) /* ItemUseable - No */
     , (1031354,  19,         20) /* Value */
     , (1031354,  33,          1) /* Bonded - Bonded */
     , (1031354,  53,        101) /* PlacementPosition - Resting */
     , (1031354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1031354, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1031354,  11, True ) /* IgnoreCollisions */
     , (1031354,  13, True ) /* Ethereal */
     , (1031354,  14, True ) /* GravityStatus */
     , (1031354,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1031354,   1, 'Gem of Knowledge') /* Name */
     , (1031354,  16, 'Can be turned in to the Collector in Sanamar for xp!') /* LongDesc */
     , (1031354,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1031354,   1,   33554817) /* Setup */
     , (1031354,   3,  536870932) /* SoundTable */
     , (1031354,   8,  100689653) /* Icon */
     , (1031354,  22,  872415275) /* PhysicsEffectTable */
     , (1031354,  57,    1000002) /* AlternateCurrency */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-03-21T00:21:39.5251847-04:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Added is sellable = False",
  "IsDone": true
}
*/
