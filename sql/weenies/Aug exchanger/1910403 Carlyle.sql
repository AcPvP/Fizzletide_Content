DELETE FROM `weenie` WHERE `class_Id` = 1910403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910403, 'carlyle', 12, '2019-03-26 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910403,   1,         16) /* ItemType - Creature */
     , (1910403,   2,         31) /* CreatureType - Human */
     , (1910403,   6,        255) /* ItemsCapacity */
     , (1910403,   7,        255) /* ContainersCapacity */
     , (1910403,  16,         32) /* ItemUseable - Remote */
     , (1910403,  25,        270) /* Level */
     , (1910403,  74,          0) /* MerchandiseItemTypes - None */
     , (1910403,  75,          0) /* MerchandiseMinValue */
     , (1910403,  76,     100000) /* MerchandiseMaxValue */
     , (1910403,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1910403, 113,          1) /* Gender - Male */
     , (1910403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1910403, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1910403, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910403,   1, True ) /* Stuck */
     , (1910403,  11, True ) /* IgnoreCollisions */
     , (1910403,  12, True ) /* ReportCollisions */
     , (1910403,  13, False) /* Ethereal */
     , (1910403,  14, True ) /* GravityStatus */
     , (1910403,  19, False) /* Attackable */
     , (1910403,  39, True ) /* DealMagicalItems */
     , (1910403,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910403,  37,       1) /* BuyPrice */
     , (1910403,  38,       1) /* SellPrice */
     , (1910403,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910403,   1, 'Carlyle') /* Name */
     , (1910403,   5, 'Augmentation Exchanger') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910403,   1,   33554433) /* Setup */
     , (1910403,   2,  150994945) /* MotionTable */
     , (1910403,   3,  536870913) /* SoundTable */
     , (1910403,   6,   67108990) /* PaletteBase */
     , (1910403,   8,  100667446) /* Icon */
     , (1910403,   9,   83890511) /* EyesTexture */
     , (1910403,  10,   83890562) /* NoseTexture */
     , (1910403,  11,   83890637) /* MouthTexture */
     , (1910403,  15,   67117076) /* HairPalette */
     , (1910403,  16,   67109564) /* EyesPalette */
     , (1910403,  17,   67109560) /* SkinPalette */
     , (1910403,  57,      1910402) /* AlternateCurrency - Token of Resistance Augmentation Changing */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910403,   1, 260, 0, 0) /* Strength */
     , (1910403,   2, 290, 0, 0) /* Endurance */
     , (1910403,   3, 200, 0, 0) /* Quickness */
     , (1910403,   4, 290, 0, 0) /* Coordination */
     , (1910403,   5, 290, 0, 0) /* Focus */
     , (1910403,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910403,   1,    10, 0, 0, 495) /* MaxHealth */
     , (1910403,   3,    10, 0, 0, 790) /* MaxStamina */
     , (1910403,   5,    10, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910403,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Time to switch up your resistances huh? People have learned your strengths?.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910403,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank alot you filthy animal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910403,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Resistance Augmentations are for sissies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910403, 2, 25703,  0, 93, 1, False) /* Create Dapper Suit (25703) for Wield */
     , (1910403, 4, 1910409, -1, 0, 0, False) /* Lightning Resistance Aug (1910409) for Shop */
     , (1910403, 4, 1910410, -1, 0, 0, False) /* Acid Resistance Aug (1910410) for Shop */
     , (1910403, 4, 1910411, -1, 0, 0, False) /* Cold Resistance Aug (1910411) for Shop */
     , (1910403, 4, 1910412, -1, 0, 0, False) /* Fire Resistance Aug (1910412) for Shop */
     , (1910403, 4, 1910413, -1, 0, 0, False) /* Slash Resistance Aug (1910413) for Shop */
     , (1910403, 4, 1910414, -1, 0, 0, False) /* Pierce Resistance Aug (1910414) for Shop */
     , (1910403, 4, 1910415, -1, 0, 0, False) /* Bludge Resistance Aug (1910415) for Shop */;
