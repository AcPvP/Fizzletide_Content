DELETE FROM `weenie` WHERE `class_Id` = 43759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43759, 'ace43759-portal', 7, '2021-05-17 01:15:45') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43759,   1,      65536) /* ItemType - Portal */
     , (43759,  16,         32) /* ItemUseable - Remote */
     , (43759,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43759, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43759, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43759,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43759,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43759,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43759,   1,   33554867) /* Setup */
     , (43759,   2,  150994947) /* MotionTable */
     , (43759,   6,   67109370) /* PaletteBase */
     , (43759,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43759, 2, 2114127659, 269.874, -192.185, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x7E03072B [269.873993 -192.184998 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2021-05-17T01:11:54.9453729Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
