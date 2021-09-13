DELETE FROM `weenie` WHERE `class_Id` = 1910202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910202, '1910202', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910202,   1,         16) /* ItemType - Creature */
     , (1910202,   2,         13) /* CreatureType - Golem */
     , (1910202,   3,         39) /* PaletteTemplate - Black */
     , (1910202,   6,         -1) /* ItemsCapacity */
     , (1910202,   7,         -1) /* ContainersCapacity */
     , (1910202,  16,          1) /* ItemUseable - No */
     , (1910202,  25,        300) /* Level */
     , (1910202,  27,          0) /* ArmorType - None */
     , (1910202,  40,          2) /* CombatMode - Melee */
     , (1910202,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1910202,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910202, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1910202, 146,      4000000) /* XpOverride */
     , (1910202, 307,       20) /* Damage Rating */
     , (1910202, 386,       25) /* Overpower Chance */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910202,   1, True ) /* Stuck */
     , (1910202,   6, True ) /* AiUsesMana */
     , (1910202,  11, False) /* IgnoreCollisions */
     , (1910202,  12, True ) /* ReportCollisions */
     , (1910202,  13, False) /* Ethereal */
     , (1910202,  14, True ) /* GravityStatus */
     , (1910202,  19, True ) /* Attackable */
     , (1910202,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910202,   1,       5) /* HeartbeatInterval */
     , (1910202,   2,       0) /* HeartbeatTimestamp */
     , (1910202,   3,     300) /* HealthRate */
     , (1910202,   4,     0.5) /* StaminaRate */
     , (1910202,   5,       2) /* ManaRate */
     , (1910202,   6,     0.1) /* HealthUponResurrection */
     , (1910202,   7,    0.25) /* StaminaUponResurrection */
     , (1910202,   8,     0.3) /* ManaUponResurrection */
     , (1910202,  12,     0.5) /* Shade */
     , (1910202,  13,     1.7) /* ArmorModVsSlash */
     , (1910202,  14,     1.7) /* ArmorModVsPierce */
     , (1910202,  15,     1.7) /* ArmorModVsBludgeon */
     , (1910202,  16,     1.7) /* ArmorModVsCold */
     , (1910202,  17,     1.7) /* ArmorModVsFire */
     , (1910202,  18,     1.7) /* ArmorModVsAcid */
     , (1910202,  19,     1.7) /* ArmorModVsElectric */
     , (1910202,  31,      15) /* VisualAwarenessRange */
     , (1910202,  34,       1) /* PowerupTime */
     , (1910202,  39,     1.0) /* DefaultScale */
     , (1910202,  64,     1.4) /* ResistSlash */
     , (1910202,  65,     1.4) /* ResistPierce */
     , (1910202,  66,     1.4) /* ResistBludgeon */
     , (1910202,  67,     1.4) /* ResistFire */
     , (1910202,  68,     1.4) /* ResistCold */
     , (1910202,  69,     1.4) /* ResistAcid */
     , (1910202,  70,     1.4) /* ResistElectric */
     , (1910202,  71,       1) /* ResistHealthBoost */
     , (1910202,  72,       1) /* ResistStaminaDrain */
     , (1910202,  73,       1) /* ResistStaminaBoost */
     , (1910202,  74,       1) /* ResistManaDrain */
     , (1910202,  75,       1) /* ResistManaBoost */
     , (1910202,  80,       1.5) /* AiUseMagicDelay */
     , (1910202, 104,       5) /* ObviousRadarRange */
     , (1910202, 122,       2) /* AiAcquireHealth */
     , (1910202, 125,       1) /* ResistHealthDrain */
     , (1910202, 166,       1.8) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910202,   1, 'Black Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910202,   1,   33556426) /* Setup */
     , (1910202,   2,  150995073) /* MotionTable */
     , (1910202,   3,  536870933) /* SoundTable */
     , (1910202,   4,  805306376) /* CombatTable */
     , (1910202,   6,   67112775) /* PaletteBase */
     , (1910202,   7,  268436009) /* ClothingBase */
     , (1910202,   8,  100667940) /* Icon */
     , (1910202,  22,  872415321) /* PhysicsEffectTable */
     , (1910202,  35,        2001) /* DeathTreasureType - Loot Tier: 8+ */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910202,   1, 500, 0, 0) /* Strength */
     , (1910202,   2, 850, 0, 0) /* Endurance */
     , (1910202,   3, 520, 0, 0) /* Quickness */
     , (1910202,   4, 620, 0, 0) /* Coordination */
     , (1910202,   5, 850, 0, 0) /* Focus */
     , (1910202,   6, 900, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910202,   1,   1500, 0, 0, 22000) /* MaxHealth */
     , (1910202,   3,   8000, 0, 0, 8000) /* MaxStamina */
     , (1910202,   5,   10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910202,  6, 0, 3, 0, 380, 0, 1982.44181784858) /* MeleeDefense        Specialized */
     , (1910202,  7, 0, 3, 0, 358, 0, 1982.44181784858) /* MissileDefense      Specialized */
     , (1910202, 13, 0, 3, 0, 450, 0, 1982.44181784858) /* UnarmedCombat       Specialized */
     , (1910202, 14, 0, 2, 0, 300, 0, 1982.44181784858) /* ArcaneLore          Trained */
     , (1910202, 15, 0, 3, 0, 200, 0, 1982.44181784858) /* MagicDefense        Specialized */
     , (1910202, 20, 0, 2, 0,  50, 0, 1982.44181784858) /* Deception           Trained */
     , (1910202, 22, 0, 2, 0,  10, 0, 1982.44181784858) /* Jump                Trained */
     , (1910202, 24, 0, 2, 0,  50, 0, 1982.44181784858) /* Run                 Trained */
     , (1910202, 31, 0, 3, 0, 9000, 0, 1982.44181784858) /* CreatureEnchantment Specialized */
     , (1910202, 33, 0, 3, 0, 9000, 0, 1982.44181784858) /* LifeMagic           Specialized */
     , (1910202, 34, 0, 3, 0, 150, 0, 1982.44181784858) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910202,  0,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910202,  1,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910202,  2,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910202,  3,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910202,  4,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910202,  5,  4, 80, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910202,  6,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910202,  7,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910202,  8,  4, 50, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910202,  4312,   2.05)  /* Incantation Imperil */
     , (1910202,  4477,   2.05)  /* Incantation Bludg Vuln */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910202,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910202,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910202, 9,  1910492,  0, 0, 0.02, False) /* Hidden Forrest Token for ContainTreasure */
     , (1910202, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (1910202, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

