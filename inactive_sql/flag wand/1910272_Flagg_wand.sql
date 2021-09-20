DELETE FROM `weenie` WHERE `class_Id` = 1910272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910272, 'flaggwand', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910272,   1,      32768) /* ItemType - Caster */
     , (1910272,   3,         82) /* PaletteTemplate - PinkPurple */
     , (1910272,   5,         50) /* EncumbranceVal */
     , (1910272,   8,         25) /* Mass */
     , (1910272,   9,   16777216) /* ValidLocations - Held */
     , (1910272,  16,          1) /* ItemUseable - No */
     , (1910272,  19,        200) /* Value */
     , (1910272,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910272,  53,        101) /* PlacementPosition - Resting */
     , (1910272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910272,  94,         16) /* TargetType - Creature */
     , (1910272, 150,        103) /* HookPlacement - Hook */
     , (1910272, 151,          2) /* HookType - Wall */
     , (1910272, 169,   84281091) /* TsysMutationData */
     , (1910272, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910272,  11, True ) /* IgnoreCollisions */
     , (1910272,  13, True ) /* Ethereal */
     , (1910272,  14, True ) /* GravityStatus */
     , (1910272,  19, True ) /* Attackable */
     , (1910272,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910272,  29,       1) /* WeaponDefense */
     , (1910272, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910272,   1, '+Flagg') /* Name */
     , (1910272,  14, 'Use this item to cast its spell.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910272,   1,   33554433) /* Setup */
     , (1910272,   2,  150994945) /* MotionTable */
     , (1910272,   3,  536870913) /* SoundTable */
     , (1910272,   4,  805306368) /* CombatTable */
     , (1910272,   5,  234881029) /* QualityFilter */
     , (1910272,   8,  100667446) /* Icon */
     , (1910272,  22,  872415236) /* PhysicsEffectTable */;
