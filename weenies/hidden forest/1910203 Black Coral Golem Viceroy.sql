DELETE FROM `weenie` WHERE `class_Id` = 1910203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910203, '1910203', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910203,   1,         16) /* ItemType - Creature */
     , (1910203,   2,         13) /* CreatureType - Golem */
     , (1910203,   3,         39) /* PaletteTemplate - Black */
     , (1910203,   6,         -1) /* ItemsCapacity */
     , (1910203,   7,         -1) /* ContainersCapacity */
     , (1910203,  16,          1) /* ItemUseable - No */
     , (1910203,  25,        325) /* Level */
     , (1910203,  27,          0) /* ArmorType - None */
     , (1910203,  40,          2) /* CombatMode - Melee */
     , (1910203,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1910203,  81,          3) /* MaxGeneratedObjects max total overrides below*/
     , (1910203,  82,          3) /* InitGeneratedObjects spawned when placed overrides below*/
     , (1910203,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910203, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1910203, 146,      4000000) /* XpOverride */
     , (1910203, 307,       20) /* Damage Rating */
     , (1910203, 386,       25) /* Overpower Chance */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910203,   1, True ) /* Stuck */
     , (1910203,   6, True ) /* AiUsesMana */
     , (1910203,  11, False) /* IgnoreCollisions */
     , (1910203,  12, True ) /* ReportCollisions */
     , (1910203,  13, False) /* Ethereal */
     , (1910203,  14, True ) /* GravityStatus */
     , (1910203,  19, True ) /* Attackable */
     , (1910203,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910203,   1,       5) /* HeartbeatInterval */
     , (1910203,   2,       0) /* HeartbeatTimestamp */
     , (1910203,   3,     25) /* HealthRate */
     , (1910203,   4,     0.5) /* StaminaRate */
     , (1910203,   5,       2) /* ManaRate */
     , (1910203,   6,     0.1) /* HealthUponResurrection */
     , (1910203,   7,    0.25) /* StaminaUponResurrection */
     , (1910203,   8,     0.3) /* ManaUponResurrection */
     , (1910203,  12,     0.5) /* Shade */
     , (1910203,  13,     1.7) /* ArmorModVsSlash */
     , (1910203,  14,     1.7) /* ArmorModVsPierce */
     , (1910203,  15,     1.7) /* ArmorModVsBludgeon */
     , (1910203,  16,     1.7) /* ArmorModVsCold */
     , (1910203,  17,     1.7) /* ArmorModVsFire */
     , (1910203,  18,     1.7) /* ArmorModVsAcid */
     , (1910203,  19,     1.7) /* ArmorModVsElectric */
     , (1910203,  31,      15) /* VisualAwarenessRange */
     , (1910203,  34,       1) /* PowerupTime */
     , (1910203,  39,     1.5) /* DefaultScale */
     , (1910203,  64,     1.4) /* ResistSlash */
     , (1910203,  65,     1.4) /* ResistPierce */
     , (1910203,  66,     1.4) /* ResistBludgeon */
     , (1910203,  67,     1.4) /* ResistFire */
     , (1910203,  68,     1.4) /* ResistCold */
     , (1910203,  69,     1.4) /* ResistAcid */
     , (1910203,  70,     1.4) /* ResistElectric */
     , (1910203,  71,       1) /* ResistHealthBoost */
     , (1910203,  72,       1) /* ResistStaminaDrain */
     , (1910203,  73,       1) /* ResistStaminaBoost */
     , (1910203,  74,       1) /* ResistManaDrain */
     , (1910203,  75,       1) /* ResistManaBoost */
     , (1910203,  80,       3) /* AiUseMagicDelay */
     , (1910203, 104,       5) /* ObviousRadarRange */
     , (1910203, 122,       2) /* AiAcquireHealth */
     , (1910203, 125,       1) /* ResistHealthDrain */
     , (1910203, 166,       1.8) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910203,   1, 'Black Coral Golem Viceroy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910203,   1,   33556426) /* Setup */
     , (1910203,   2,  150995073) /* MotionTable */
     , (1910203,   3,  536870933) /* SoundTable */
     , (1910203,   4,  805306376) /* CombatTable */
     , (1910203,   6,   67112775) /* PaletteBase */
     , (1910203,   7,  268436009) /* ClothingBase */
     , (1910203,   8,  100667940) /* Icon */
     , (1910203,  22,  872415321) /* PhysicsEffectTable */
     , (1910203,  35,        2001) /* DeathTreasureType - Loot Tier: 8+ */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910203, -1, 1910202/* weenie */, 60 /* respawn time */, 3 /* spawn amount */, 3 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910203,   1, 500, 0, 0) /* Strength */
     , (1910203,   2, 850, 0, 0) /* Endurance */
     , (1910203,   3, 520, 0, 0) /* Quickness */
     , (1910203,   4, 620, 0, 0) /* Coordination */
     , (1910203,   5, 850, 0, 0) /* Focus */
     , (1910203,   6, 900, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910203,   1,   22000, 0, 0, 22000) /* MaxHealth */
     , (1910203,   3,   8000, 0, 0, 8000) /* MaxStamina */
     , (1910203,   5,   10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910203,  6, 0, 3, 0, 380, 0, 1982.44181784858) /* MeleeDefense        Specialized */
     , (1910203,  7, 0, 3, 0, 358, 0, 1982.44181784858) /* MissileDefense      Specialized */
     , (1910203, 13, 0, 3, 0, 450, 0, 1982.44181784858) /* UnarmedCombat       Specialized */
     , (1910203, 14, 0, 2, 0, 300, 0, 1982.44181784858) /* ArcaneLore          Trained */
     , (1910203, 15, 0, 3, 0, 200, 0, 1982.44181784858) /* MagicDefense        Specialized */
     , (1910203, 20, 0, 2, 0,  50, 0, 1982.44181784858) /* Deception           Trained */
     , (1910203, 22, 0, 2, 0,  10, 0, 1982.44181784858) /* Jump                Trained */
     , (1910203, 24, 0, 2, 0,  50, 0, 1982.44181784858) /* Run                 Trained */
     , (1910203, 31, 0, 3, 0, 9000, 0, 1982.44181784858) /* CreatureEnchantment Specialized */
     , (1910203, 33, 0, 3, 0, 9000, 0, 1982.44181784858) /* LifeMagic           Specialized */
     , (1910203, 34, 0, 3, 0, 200, 0, 1982.44181784858) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910203,  0,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910203,  1,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910203,  2,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910203,  3,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910203,  4,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910203,  5,  4, 180, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910203,  6,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910203,  7,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910203,  8,  4, 150, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910203,  1161,   2.02)  /* Heal Self VI */
     , (1910203,  4312,   2.05)  /* Incantation Imperil */
     , (1910203,  4477,   2.08)  /* Incantation Bludg Vuln */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910203,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910203,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910203, 9,  1910492,  0, 0, 0.02, False) /* Hidden Forrest Token for ContainTreasure */
     , (1910203, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (1910203, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
