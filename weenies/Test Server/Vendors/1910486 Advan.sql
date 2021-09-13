DELETE FROM `weenie` WHERE `class_Id` = 1910486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910486, 'ace1910486-mostgenerousman', 12, '2019-03-26 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910486,   1,         16) /* ItemType - Creature */
     , (1910486,   2,         31) /* CreatureType - Human */
     , (1910486,   6,        255) /* ItemsCapacity */
     , (1910486,   7,        255) /* ContainersCapacity */
     , (1910486,  16,         32) /* ItemUseable - Remote */
     , (1910486,  25,        275) /* Level */
     , (1910486,  74, 1073741824) /* MerchandiseItemTypes - TinkeringMaterial */
     , (1910486,  75,          0) /* MerchandiseMinValue */
     , (1910486,  76,     100000) /* MerchandiseMaxValue */
     , (1910486,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1910486, 113,          1) /* Gender - Male */
     , (1910486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1910486, 134,          8) /* PlayerKillerStatus - Creature */
     , (1910486, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910486,   1, True ) /* Stuck */
     , (1910486,  11, True ) /* IgnoreCollisions */
     , (1910486,  12, True ) /* ReportCollisions */
     , (1910486,  13, False) /* Ethereal */
     , (1910486,  14, True ) /* GravityStatus */
     , (1910486,  19, False) /* Attackable */
     , (1910486,  39, True ) /* DealMagicalItems */
     , (1910486,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910486,  37,       1) /* BuyPrice */
     , (1910486,  38,       1) /* SellPrice */
     , (1910486,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910486,   1, 'Advan') /* Name */
     , (1910486,   5, 'Most Generous Man') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910486,   1,   33554433) /* Setup */
     , (1910486,   2,  150994945) /* MotionTable */
     , (1910486,   3,  536870913) /* SoundTable */
     , (1910486,   6,   67108990) /* PaletteBase */
     , (1910486,   8,  100667446) /* Icon */
     , (1910486,   9,   83890511) /* EyesTexture */
     , (1910486,  10,   83890562) /* NoseTexture */
     , (1910486,  11,   83890637) /* MouthTexture */
     , (1910486,  15,   67117076) /* HairPalette */
     , (1910486,  16,   67109564) /* EyesPalette */
     , (1910486,  17,   67109560) /* SkinPalette */
     , (1910486,  57,        273) /* AlternateCurrency - Pyreal */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910486,   1, 260, 0, 0) /* Strength */
     , (1910486,   2, 290, 0, 0) /* Endurance */
     , (1910486,   3, 200, 0, 0) /* Quickness */
     , (1910486,   4, 290, 0, 0) /* Coordination */
     , (1910486,   5, 290, 0, 0) /* Focus */
     , (1910486,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910486,   1,    10, 0, 0, 495) /* MaxHealth */
     , (1910486,   3,    10, 0, 0, 790) /* MaxStamina */
     , (1910486,   5,    10, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910486,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'What can I do you for?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910486,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Stay thirsty my friend..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910486,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank''s!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910486, 2, 25703,  0, 93, 1, False) /* Create Dapper Suit (25703) for Wield */
     , (1910486, 4, 30186, -1, 0, 0, False) /* Create Smithy's Crystal (30186) for Shop */
     , (1910486, 4, 30215, -1, 0, 0, False) /* Create Tinker's Crystal (30215) for Shop */
     , (1910486, 4, 30225, -1, 0, 0, False) /* Create Imbuer's Crystal (30225) for Shop */
     , (1910486, 4, 30075, -1, 0, 0, False) /* Create Infinite Deadly Acid Arrowheads (30075) for Shop */
     , (1910486, 4, 30076, -1, 0, 0, False) /* Create Infinite Deadly Armor Piercing Arrowheads (30076) for Shop */
     , (1910486, 4, 30077, -1, 0, 0, False) /* Create Infinite Deadly Blunt Arrowheads (30077) for Shop */
     , (1910486, 4, 30078, -1, 0, 0, False) /* Create Infinite Deadly Lightning Arrowheads (30078) for Shop */
     , (1910486, 4, 30079, -1, 0, 0, False) /* Create Infinite Deadly Fire Arrowheads (30079) for Shop */
     , (1910486, 4, 30080, -1, 0, 0, False) /* Create Infinite Deadly Frog Crotch Arrowheads (30080) for Shop */
     , (1910486, 4, 30081, -1, 0, 0, False) /* Create Infinite Deadly Frost Arrowheads (30081) for Shop */
     , (1910486, 4, 36568, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Steel (36568) for Shop */
     , (1910486, 4, 36566, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Iron (36566) for Shop */
     , (1910486, 4, 36564, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Granite (36564) for Shop */
     , (1910486, 4, 36567, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Mahogany (36567) for Shop */
     , (1910486, 4, 36565, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Green Garnet (36565) for Shop */
     , (1910486, 4, 36621, -1, 0, 0, False) /* Create Foolproof (36621) for Shop */
     , (1910486, 4, 36623, -1, 0, 0, False) /* Create Foolproof (36623) for Shop */
     , (1910486, 4, 36627, -1, 0, 0, False) /* Create Foolproof (36627) for Shop */
     , (1910486, 4, 1910493, -1, 0, 0, False) /* Create Full Mu-miyah Guise (1910493) for Shop */
     , (1910486, 4, 1910494, -1, 0, 0, False) /* Create Electric Sceptre (1910494) for Shop */
     , (1910486, 4, 1910495, -1, 0, 0, False) /* Create Acid Sceptre (1910495) for Shop */
     , (1910486, 4, 1910496, -1, 0, 0, False) /* Create Nether Sceptre (1910496) for Shop */
     , (1910486, 4, 1910497, -1, 0, 0, False) /* Create Longbow (1910497) for Shop */
     , (1910486, 4, 1910498, -1, 0, 0, False) /* Create Acid Bow (1910498) for Shop */
     , (1910486, 4, 1910499, -1, 0, 0, False) /* Create Fire Bow (1910499) for Shop */
     , (1910486, 4, 1910500, -1, 0, 0, False) /* Create Electric Bow (1910500) for Shop */
     , (1910486, 4, 1910501, -1, 0, 0, False) /* Create Fire Crossbow (1910501) for Shop */
     , (1910486, 4, 1910502, -1, 0, 0, False) /* Create Electric Crossbow (1910502) for Shop */
     , (1910486, 4, 1910503, -1, 0, 0, False) /* Create  (1910503) for Shop */
     , (1910486, 4, 1910504, -1, 0, 0, False) /* Create  (1910504) for Shop */
     , (1910486, 4, 1910505, -1, 0, 0, False) /* Create Coalesced Aetheria (1910505) for Shop */
     , (1910486, 4, 1910507, -1, 0, 0, False) /* Create Coalesced Aetheria (1910507) for Shop */
     , (1910486, 4, 1910506, -1, 0, 0, False) /* Create Coalesced Aetheria (1910506) for Shop */
     , (1910486, 4, 46441, -1, 0, 0, False) /* Create Boxed Augmentation Gem (46441) for Shop */
     , (1910486, 4, 15856, -1, 0, 0, False) /* Create Encrusted Bloodstone Jewel (15856) for Shop */
     , (1910486, 4, 46423, -1, 0, 0, False) /* Create Stipend (46423) for Shop */
     , (1910486, 4, 1910508, -1, 0, 0, False) /* Create Lightning Shou-ono (1910508) for Shop */
     , (1910486, 4, 1910509, -1, 0, 0, False) /* Create Lightning Poniard (1910509) for Shop */
     , (1910486, 4, 1910510, -1, 0, 0, False) /* Create Lightning Knife (1910510) for Shop */
     , (1910486, 4, 1910511, -1, 0, 0, False) /* Create Lightning Dabus (1910511) for Shop */
     , (1910486, 4, 1910512, -1, 0, 0, False) /* Create Lightning Budiaq (1910512) for Shop */
     , (1910486, 4, 1910513, -1, 0, 0, False) /* Create Lightning Bastone (1910513) for Shop */
     , (1910486, 4, 1910514, -1, 0, 0, False) /* Create Lightning Yaoji (1910514) for Shop */
     , (1910486, 4, 1910515, -1, 0, 0, False) /* Create Lightning Rapier (1910515) for Shop */
     , (1910486, 4, 1910516, -1, 0, 0, False) /* Create Lightning Claw (1910516) for Shop */
     , (1910486, 4, 1910517, -1, 0, 0, False) /* Create Battle Axe (1910517) for Shop */
     , (1910486, 4, 1910518, -1, 0, 0, False) /* Create AcidBattle Axe (1910518) for Shop */
     , (1910486, 4, 1910519, -1, 0, 0, False) /* Create LightningBattle Axe (1910519) for Shop */
     , (1910486, 4, 1910520, -1, 0, 0, False) /* Create FlamingBattle Axe (1910520) for Shop */
     , (1910486, 4, 1910521, -1, 0, 0, False) /* Create Dirk (1910521) for Shop */
     , (1910486, 4, 1910522, -1, 0, 0, False) /* Create AcidDirk (1910522) for Shop */
     , (1910486, 4, 1910523, -1, 0, 0, False) /* Create LightningDirk (1910523) for Shop */
     , (1910486, 4, 1910524, -1, 0, 0, False) /* Create FlamingDirk (1910524) for Shop */
     , (1910486, 4, 1910525, -1, 0, 0, False) /* Create Jambiya (1910525) for Shop */
     , (1910486, 4, 1910526, -1, 0, 0, False) /* Create AcidJambiya (1910526) for Shop */
     , (1910486, 4, 1910527, -1, 0, 0, False) /* Create LightningJambiya (1910527) for Shop */
     , (1910486, 4, 1910528, -1, 0, 0, False) /* Create FlamingJambiya (1910528) for Shop */
     , (1910486, 4, 1910529, -1, 0, 0, False) /* Create Morning Star (1910529) for Shop */
     , (1910486, 4, 1910530, -1, 0, 0, False) /* Create AcidMorning Star (1910530) for Shop */
     , (1910486, 4, 1910531, -1, 0, 0, False) /* Create LightningMorning Star (1910531) for Shop */
     , (1910486, 4, 1910532, -1, 0, 0, False) /* Create FlamingMorning Star (1910532) for Shop */
     , (1910486, 4, 1910533, -1, 0, 0, False) /* Create Trident (1910533) for Shop */
     , (1910486, 4, 1910534, -1, 0, 0, False) /* Create AcidTrident (1910534) for Shop */
     , (1910486, 4, 1910535, -1, 0, 0, False) /* Create LightningTrident (1910535) for Shop */
     , (1910486, 4, 1910536, -1, 0, 0, False) /* Create FlamingTrident (1910536) for Shop */
     , (1910486, 4, 1910537, -1, 0, 0, False) /* Create Nabut (1910537) for Shop */
     , (1910486, 4, 1910538, -1, 0, 0, False) /* Create AcidNabut (1910538) for Shop */
     , (1910486, 4, 1910539, -1, 0, 0, False) /* Create LightningNabut (1910539) for Shop */
     , (1910486, 4, 1910540, -1, 0, 0, False) /* Create FlamingNabut (1910540) for Shop */
     , (1910486, 4, 1910541, -1, 0, 0, False) /* Create Tachi (1910541) for Shop */
     , (1910486, 4, 1910542, -1, 0, 0, False) /* Create AcidTachi (1910542) for Shop */
     , (1910486, 4, 1910543, -1, 0, 0, False) /* Create LightningTachi (1910543) for Shop */
     , (1910486, 4, 1910544, -1, 0, 0, False) /* Create FlamingTachi (1910544) for Shop */
     , (1910486, 4, 1910545, -1, 0, 0, False) /* Create Schlager (1910545) for Shop */
     , (1910486, 4, 1910546, -1, 0, 0, False) /* Create AcidSchlager (1910546) for Shop */
     , (1910486, 4, 1910547, -1, 0, 0, False) /* Create LightningSchlager (1910547) for Shop */
     , (1910486, 4, 1910548, -1, 0, 0, False) /* Create FlamingSchlager (1910548) for Shop */
     , (1910486, 4, 1910549, -1, 0, 0, False) /* Create Cestus (1910549) for Shop */
     , (1910486, 4, 1910550, -1, 0, 0, False) /* Create AcidCestus (1910550) for Shop */
     , (1910486, 4, 1910551, -1, 0, 0, False) /* Create LightningCestus (1910551) for Shop */
     , (1910486, 4, 1910552, -1, 0, 0, False) /* Create FlamingCestus (1910552) for Shop */
     , (1910486, 4, 1910553, -1, 0, 0, False) /* Create Hand Axe (1910553) for Shop */
     , (1910486, 4, 1910554, -1, 0, 0, False) /* Create AcidHand Axe (1910554) for Shop */
     , (1910486, 4, 1910555, -1, 0, 0, False) /* Create LightningHand Axe (1910555) for Shop */
     , (1910486, 4, 1910556, -1, 0, 0, False) /* Create FlamingHand Axe (1910556) for Shop */
     , (1910486, 4, 1910557, -1, 0, 0, False) /* Create Khanjar (1910557) for Shop */
     , (1910486, 4, 1910558, -1, 0, 0, False) /* Create AcidKhanjar (1910558) for Shop */
     , (1910486, 4, 1910559, -1, 0, 0, False) /* Create LightningKhanjar (1910559) for Shop */
     , (1910486, 4, 1910560, -1, 0, 0, False) /* Create FlamingKhanjar (1910560) for Shop */
     , (1910486, 4, 1910561, -1, 0, 0, False) /* Create Dagger (1910561) for Shop */
     , (1910486, 4, 1910562, -1, 0, 0, False) /* Create AcidDagger (1910562) for Shop */
     , (1910486, 4, 1910563, -1, 0, 0, False) /* Create LightningDagger (1910563) for Shop */
     , (1910486, 4, 1910564, -1, 0, 0, False) /* Create FlamingDagger (1910564) for Shop */
     , (1910486, 4, 1910565, -1, 0, 0, False) /* Create Club (1910565) for Shop */
     , (1910486, 4, 1910566, -1, 0, 0, False) /* Create AcidClub (1910566) for Shop */
     , (1910486, 4, 1910567, -1, 0, 0, False) /* Create LightningClub (1910567) for Shop */
     , (1910486, 4, 1910568, -1, 0, 0, False) /* Create FlamingClub (1910568) for Shop */
     , (1910486, 4, 1910569, -1, 0, 0, False) /* Create Spear (1910569) for Shop */
     , (1910486, 4, 1910570, -1, 0, 0, False) /* Create AcidSpear (1910570) for Shop */
     , (1910486, 4, 1910571, -1, 0, 0, False) /* Create LightningSpear (1910571) for Shop */
     , (1910486, 4, 1910572, -1, 0, 0, False) /* Create FlamingSpear (1910572) for Shop */
     , (1910486, 4, 1910573, -1, 0, 0, False) /* Create Quarter Staff (1910573) for Shop */
     , (1910486, 4, 1910574, -1, 0, 0, False) /* Create AcidQuarter Staff (1910574) for Shop */
     , (1910486, 4, 1910575, -1, 0, 0, False) /* Create LightningQuarter Staff (1910575) for Shop */
     , (1910486, 4, 1910576, -1, 0, 0, False) /* Create FlamingQuarter Staff (1910576) for Shop */
     , (1910486, 4, 1910577, -1, 0, 0, False) /* Create Kaskara (1910577) for Shop */
     , (1910486, 4, 1910578, -1, 0, 0, False) /* Create AcidKaskara (1910578) for Shop */
     , (1910486, 4, 1910579, -1, 0, 0, False) /* Create LightningKaskara (1910579) for Shop */
     , (1910486, 4, 1910580, -1, 0, 0, False) /* Create FlamingKaskara (1910580) for Shop */
     , (1910486, 4, 1910581, -1, 0, 0, False) /* Create Epee (1910581) for Shop */
     , (1910486, 4, 1910582, -1, 0, 0, False) /* Create AcidEpee (1910582) for Shop */
     , (1910486, 4, 1910583, -1, 0, 0, False) /* Create LightningEpee (1910583) for Shop */
     , (1910486, 4, 1910584, -1, 0, 0, False) /* Create FlamingEpee (1910584) for Shop */
     , (1910486, 4, 1910585, -1, 0, 0, False) /* Create Katar (1910585) for Shop */
     , (1910486, 4, 1910586, -1, 0, 0, False) /* Create AcidKatar (1910586) for Shop */
     , (1910486, 4, 1910587, -1, 0, 0, False) /* Create LightningKatar (1910587) for Shop */
     , (1910486, 4, 1910588, -1, 0, 0, False) /* Create FlamingKatar (1910588) for Shop */
     , (1910486, 4, 1910589, -1, 0, 0, False) /* Create Atlatl (1910589) for Shop */
     , (1910486, 4, 1910590, -1, 0, 0, False) /* Create AcidAtlatl (1910590) for Shop */
     , (1910486, 4, 1910591, -1, 0, 0, False) /* Create LightningAtlatl (1910591) for Shop */
     , (1910486, 4, 1910592, -1, 0, 0, False) /* Create FlamingAtlatl (1910592) for Shop */
     , (1910486, 4, 1910593, -1, 0, 0, False) /* Create Spadone (1910593) for Shop */
     , (1910486, 4, 1910594, -1, 0, 0, False) /* Create AcidSpadone (1910594) for Shop */
     , (1910486, 4, 1910595, -1, 0, 0, False) /* Create LightningSpadone (1910595) for Shop */
     , (1910486, 4, 1910596, -1, 0, 0, False) /* Create FlamingSpadone (1910596) for Shop */
     , (1910486, 4, 1910597, -1, 0, 0, False) /* Create Corsesca (1910597) for Shop */
     , (1910486, 4, 1910598, -1, 0, 0, False) /* Create AcidCorsesca (1910598) for Shop */
     , (1910486, 4, 1910599, -1, 0, 0, False) /* Create LightningCorsesca (1910599) for Shop */
     , (1910486, 4, 1910600, -1, 0, 0, False) /* Create FlamingCorsesca (1910600) for Shop */
     , (1910486, 4, 1910601, -1, 0, 0, False) /* Create Epic Suit (1910601) for Shop */;
