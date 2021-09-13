DELETE FROM `weenie` WHERE `class_Id` = 1910640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910640, 'hiddenforest', 7, '2019-08-22 15:46:49') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910640,   1,      65536) /* ItemType - Portal */
     , (1910640,  16,         32) /* ItemUseable - Remote */
     , (1910640,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (1910640,  86,        250) /* MinLevel */
     , (1910640,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1910640, 111,         56) /* PortalBitmask - NotPassable, NoNPK, NoSummon, NoRecall */
     , (1910640, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910640,   1, True ) /* Stuck */
     , (1910640,  11, False) /* IgnoreCollisions */
     , (1910640,  12, True ) /* ReportCollisions */
     , (1910640,  13, True ) /* Ethereal */
     , (1910640,  15, True ) /* LightsStatus */
     , (1910640,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910640,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910640,   1, 'Hidden Forest') /* Name */
     , (1910640,  16, 'Portal to the densely populated Hidden Forest') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910640,   1,   33555925) /* Setup */
     , (1910640,   2,  150994947) /* MotionTable */
     , (1910640,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910640, 2, 3924885513, 30.285038, 17.317829, 0.005000, 0.068845, 0.000000, 0.000000, -0.997627) /* Destination */;