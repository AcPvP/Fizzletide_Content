DELETE FROM `weenie` WHERE `class_Id` = 1910646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910646, 'hiddenforestgenerator-golem', 1, '2019-08-21 18:15:51') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910646,  81,          4) /* MaxGeneratedObjects */
     , (1910646,  82,          2) /* InitGeneratedObjects */
     , (1910646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910646,   1, True ) /* Stuck */
     , (1910646,  11, True ) /* IgnoreCollisions */
     , (1910646,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910646,  41,      60) /* RegenerationInterval */
     , (1910646,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910646,   1, 'Hidden Forest Generator ( 5 Min.)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910646,   1,   33555051) /* Setup */
     , (1910646,   8,  100667494) /* Icon */;

INSERT INTO weenie_properties_generator (object_Id, probability, weenie_Class_Id, delay, init_Create, max_Create, when_Create, where_Create, stack_Size, palette_Id, shade, obj_Cell_Id, origin_X, origin_Y, origin_Z, angles_W, angles_X, angles_Y, angles_Z)
VALUES (1910646, 1.0, 1910203, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
