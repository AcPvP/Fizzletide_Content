DELETE FROM `weenie` WHERE `class_Id` = 1910468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910468, 'trapstaminablight', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910468,   1,        128) /* ItemType - Misc */
     , (1910468,   5,        500) /* EncumbranceVal */
     , (1910468,   8,        250) /* Mass */
     , (1910468,   9,          0) /* ValidLocations - None */
     , (1910468,  16,          1) /* ItemUseable - No */
     , (1910468,  19,       1000) /* Value */
     , (1910468,  83,       2048) /* ActivationResponse - Emote */
     , (1910468,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (1910468, 106,        498) /* ItemSpellcraft */
     , (1910468, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910468,   1, True ) /* Stuck */
     , (1910468,  11, False) /* IgnoreCollisions */
     , (1910468,  12, True ) /* ReportCollisions */
     , (1910468,  13, True ) /* Ethereal */
     , (1910468,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910468,  11,       300) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910468,   1, 'Stamina Trap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910468,   1,   33555536) /* Setup */
     , (1910468,   2,  150994977) /* MotionTable */
     , (1910468,   8,  100668114) /* Icon */
     , (1910468,  23,        149) /* UseSound - TriggerActivated */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1910468,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910468,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2029 /* Stamina Blight */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
