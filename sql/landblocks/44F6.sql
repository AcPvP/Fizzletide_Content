DELETE FROM `landblock_instance` WHERE `landblock` = 0x44F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F6000, 30061, 0x44F60022, 110.982, 25.4876, 354.566, -0.0611647, 0, 0, -0.998128, False, '2019-02-15 14:34:36'); /* Augmentation Realm Upper Level */
/* @teleloc 0x44F60022 [110.982002 25.487600 354.566010] -0.061165 0.000000 0.000000 -0.998128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F66A5,  1154, 0x44F60022, 115.877, 26.3716, 354.668, 0.742396, 0, 0, 0.669961, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44F60022 [115.876999 26.371599 354.667999] 0.742396 0.000000 0.000000 0.669961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744F66A5, 0x744F66A6, '2020-01-30 00:00:00') /* Exploration Marker (39797) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F66A6, 39797, 0x44F60022, 115.877, 26.3716, 354.668, 0.742396, 0, 0, 0.669961,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x44F60022 [115.876999 26.371599 354.667999] 0.742396 0.000000 0.000000 0.669961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F66A7, 30061, 0x44F6001A, 85.7108, 26.5127, 350.966, -0.418715, 0, 0, 0.908118, False, '2021-09-11 15:07:53'); /* Augmentation Realm Upper Level */
/* @teleloc 0x44F6001A [85.710800 26.512699 350.966003] -0.418715 0.000000 0.000000 0.908118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F66A8, 30061, 0x44F60022, 105.58914, 25.24125, 354.21887, -0.7248923, 0, 0, 0.6888622, False, '2021-09-11 15:07:59'); /* Augmentation Realm Upper Level */
/* @teleloc 0x44F60022 [105.589142 25.241249 354.218872] -0.724892 0.000000 0.000000 0.688862 */
