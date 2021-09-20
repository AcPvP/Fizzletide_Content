DELETE FROM `weenie` WHERE `class_Id` = 1910222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910222, '1910222', 10, '2020-02-03 00:26:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910222,   1,         16) /* ItemType - Creature */
     , (1910222,   2,         47) /* CreatureType - Crystal */
     , (1910222,   3,          8) /* PaletteTemplate - Green */
     , (1910222,   6,         -1) /* ItemsCapacity */
     , (1910222,   7,         -1) /* ContainersCapacity */
     , (1910222,  16,          1) /* ItemUseable - No */
     , (1910222,  25,        255) /* Level */
     , (1910222,  27,          0) /* ArmorType - None */
     , (1910222,  40,          2) /* CombatMode - Melee */
     , (1910222,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1910222,  69,          4) /* CombatTactic - LastDamager */
     , (1910222,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910222, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1910222, 146,       4000000) /* XpOverride */
     , (1910222, 307,       20) /* Damage Rating */
     , (1910222, 386,       75) /* Overpower Chance */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910222,   1, True ) /* Stuck */
     , (1910222,   6, True ) /* AiUsesMana */
     , (1910222,  11, False) /* IgnoreCollisions */
     , (1910222,  12, True ) /* ReportCollisions */
     , (1910222,  13, False) /* Ethereal */
     , (1910222,  14, True ) /* GravityStatus */
     , (1910222,  19, True ) /* Attackable */
     , (1910222,  29, False ) /* NoCorpse */
     , (1910222,  50, True ) /* NeverFailCasting */
     , (1910222,  52, True) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910222,   1,       5) /* HeartbeatInterval */
     , (1910222,   2,       0) /* HeartbeatTimestamp */
     , (1910222,   3,     25) /* HealthRate */
     , (1910222,   4,     0.5) /* StaminaRate */
     , (1910222,   5,       2) /* ManaRate */
     , (1910222,   6,     0.1) /* HealthUponResurrection */
     , (1910222,   7,    0.25) /* StaminaUponResurrection */
     , (1910222,   8,     0.3) /* ManaUponResurrection */
     , (1910222,  12,     0.5) /* Shade */
     , (1910222,  13,     1.7) /* ArmorModVsSlash */
     , (1910222,  14,     1.7) /* ArmorModVsPierce */
     , (1910222,  15,     1.7) /* ArmorModVsBludgeon */
     , (1910222,  16,     1.7) /* ArmorModVsCold */
     , (1910222,  17,     1.7) /* ArmorModVsFire */
     , (1910222,  18,     1.7) /* ArmorModVsAcid */
     , (1910222,  19,     1.7) /* ArmorModVsElectric */
     , (1910222,  31,      15) /* VisualAwarenessRange */
     , (1910222,  34,       1) /* PowerupTime */
     , (1910222,  39,     0.3) /* DefaultScale */
     , (1910222,  64,     1.4) /* ResistSlash */
     , (1910222,  65,     1.4) /* ResistPierce */
     , (1910222,  66,     1.4) /* ResistBludgeon */
     , (1910222,  67,     1.4) /* ResistFire */
     , (1910222,  68,     1.4) /* ResistCold */
     , (1910222,  69,     1.4) /* ResistAcid */
     , (1910222,  70,     1.4) /* ResistElectric */
     , (1910222,  71,       1) /* ResistHealthBoost */
     , (1910222,  72,       1) /* ResistStaminaDrain */
     , (1910222,  73,       1) /* ResistStaminaBoost */
     , (1910222,  74,       1) /* ResistManaDrain */
     , (1910222,  75,       1) /* ResistManaBoost */
     , (1910222,  80,       1.5) /* AiUseMagicDelay */
     , (1910222, 104,       5) /* ObviousRadarRange */
     , (1910222, 122,       2) /* AiAcquireHealth */
     , (1910222, 125,       1) /* ResistHealthDrain */
     , (1910222, 166,       1.8) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910222,   1, 'Blinding Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910222,   1,   33558690) /* Setup */
     , (1910222,   2,  150995290) /* MotionTable */
     , (1910222,   3,  536871001) /* SoundTable */
     , (1910222,   4,  805306407) /* CombatTable */
     , (1910222,   6,   67113876) /* PaletteBase */
     , (1910222,   7,  268436443) /* ClothingBase */
     , (1910222,   8,  100676420) /* Icon */
     , (1910222,  22,  872415389) /* PhysicsEffectTable */
     , (1910222,  35,        1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910222,   1, 500, 0, 0) /* Strength */
     , (1910222,   2, 850, 0, 0) /* Endurance */
     , (1910222,   3, 520, 0, 0) /* Quickness */
     , (1910222,   4, 620, 0, 0) /* Coordination */
     , (1910222,   5, 850, 0, 0) /* Focus */
     , (1910222,   6, 900, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910222,   1,   5000, 0, 0, 22000) /* MaxHealth */
     , (1910222,   3,   8000, 0, 0, 8000) /* MaxStamina */
     , (1910222,   5,   100000, 0, 0, 100000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910222,  6, 0, 3, 0, 380, 0, 1982.44181784858) /* MeleeDefense        Specialized */
     , (1910222,  7, 0, 3, 0, 358, 0, 1982.44181784858) /* MissileDefense      Specialized */
     , (1910222, 13, 0, 3, 0, 450, 0, 1982.44181784858) /* UnarmedCombat       Specialized */
     , (1910222, 14, 0, 2, 0, 300, 0, 1982.44181784858) /* ArcaneLore          Trained */
     , (1910222, 15, 0, 3, 0, 250, 0, 1982.44181784858) /* MagicDefense        Specialized */
     , (1910222, 20, 0, 2, 0,  50, 0, 1982.44181784858) /* Deception           Trained */
     , (1910222, 22, 0, 2, 0,  10, 0, 1982.44181784858) /* Jump                Trained */
     , (1910222, 24, 0, 2, 0,  50, 0, 1982.44181784858) /* Run                 Trained */
     , (1910222, 31, 0, 3, 0, 9000, 0, 1982.44181784858) /* CreatureEnchantment Specialized */
     , (1910222, 33, 0, 3, 0, 9000, 0, 1982.44181784858) /* LifeMagic           Specialized */
     , (1910222, 34, 0, 3, 0, 500, 0, 1982.44181784858) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910222,  0,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910222,  1,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910222,  2,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910222,  3,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910222,  4,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910222,  5,  4, 180, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910222,  6,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910222,  7,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910222,  8,  4, 150, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910222,  1161,   2.25)  /* Heal Self VI */
     , (1910222,  1839,   2.30)  /* Blistering Creeper */
     , (1910222,  2122,   2.48)  /* Disintegration */
     , (1910222,  4473,   2.50)  /* Incantation Acid Vuln */
     , (1910222,  2717,   3.00)  /* Acid Arc VII */
     , (1910222,  4432,   3.25)  /* Incantation of Acid Streak */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910222, 9,  44469,  0, 0, 0.25, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910222, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;