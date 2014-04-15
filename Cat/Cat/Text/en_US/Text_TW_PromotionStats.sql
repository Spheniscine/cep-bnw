/* The sql commands and text below were formulated in the TW_PromotionStats tab of the Google Spreadsheet 'CAT_Language'.
https://docs.google.com/spreadsheet/ccc?key=0Ap8Ehya83q19dGtjX2JldHBzdXhRbGNxVFgxT1E2OHc&usp=drive_web#gid=2
If you make any changes be sure to update the spreadsheet also.*/
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_ATTACK', 'Attack', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_DEFENSE', 'Defense', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_VS', 'vs', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_SIGHT_RANGE', 'Sight Range', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_RANGE', 'Range', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_MOVES', 'Moves', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_EXPERIENCE', 'Experience', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_RANGED_ATTACKS', 'Ranged Attacks', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_AIR_SWEEPS', 'Air Sweeps', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_FASTER_IN', 'Faster in', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_ROUGH_TERRAIN', '[COLOR_POSITIVE_TEXT]ROUGH[ENDCOLOR] Terrain (Hills, Forest or Jungle)', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_OPEN_TERRAIN', '[COLOR_POSITIVE_TEXT]OPEN[ENDCOLOR] Terrain (NO Hills, Forest or Jungle)', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WOUNDED_UNITS', 'Wounded Units', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_FRIENDLY', 'Friendly', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_NEUTRAL', 'Neutral', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_ENEMY', 'Enemy', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_IN_TERRITORY', 'in {1_num} Territory', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_UPGRADE_COST', 'Upgrade Cost', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_STRENGTH', 'Strength', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_CANNOT ENTER', 'Cannot enter', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_UNTIL', 'until', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_HEALING', 'Healing', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_FORTIFIED_UNITS', 'Fortified Units', '', '');
/* Special Abilities */
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_ADJACENT_ENEMIES', 'for [COLOR_POSITIVE_TEXT]adjacent enemy units[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_ADJACENT_FRIENDLY', 'for units in adjacent tiles', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_AIR_SWEEP_CAPABLE', 'Can Air Sweep to clear intercepting Units.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_AMPHIBIOUS', 'Full damage when attacking from sea or across rivers.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_BLITZ', 'Can [COLOR_POSITIVE_TEXT]attack twice[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_CAN_HEAL', 'Can heal', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_CAPITAL_BONUS', 'in the [COLOR_POSITIVE_TEXT]Capital[ENDCOLOR]; bonus falls off as the unit gets further away', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_CAPTURE_SHIPS', '[COLOR_POSITIVE_TEXT]Captures[ENDCOLOR] defeated enemy [COLOR_POSITIVE_TEXT]Ships[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_CARGO', 'Can Carry [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR] Cargo', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_ALLOWS_EMBARKATION', 'Can embark onto [COLOR_POSITIVE_TEXT]Water Tiles[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_EVASION_CHANGE', 'chance to [COLOR_POSITIVE_TEXT]Evade[ENDCOLOR] interception', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_NUM_INTERCEPTION_CHANGE', 'extra [COLOR_POSITIVE_TEXT]Interception[ENDCOLOR] may be made per turn', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_CAN_MOVE_AFTER_ATTACKING', 'Attacks use [COLOR_POSITIVE_TEXT]1 Move[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_FLAT_MOVEMENT_COST', 'All movement uses [COLOR_PLAYER_ORANGE_TEXT]1 Move[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_UPGRADE_DISCOUNT', 'Upgrade Cost', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_GREAT_ADMIRAL', 'Improves combat strength of nearby [COLOR_POSITIVE_TEXT]Ships[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_GREAT_GENERAL', 'Improves combat strength of nearby [COLOR_POSITIVE_TEXT]Land Units[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_GREAT_GENERAL_MOVEMENT', '[COLOR_POSITIVE_TEXT]Great Generals[ENDCOLOR] move at rate of this unit if they start the turn [COLOR_POSITIVE_TEXT]stacked[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_GREAT_GENERAL_RATE', 'Great General creation rate', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_HPHEALED_IF_DESTROY_ENEMY', '[COLOR_POSITIVE_TEXT]Heal {1_num} health[ENDCOLOR] from killing Non-Barbarian units', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_IGNORE_TERRAIN_COST', 'Ignores Terrain Costs', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_INDIRECT_FIRE', 'Can attack [COLOR_POSITIVE_TEXT]over obstacles[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_INSTA_HEAL', '[COLOR_POSITIVE_TEXT]Heal {1_num} health[ENDCOLOR][NEWLINE][COLOR_NEGATIVE_TEXT]Ends[ENDCOLOR] this opportunity to choose a promotion', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_INTERCEPT_CHANCE_CHANGE', 'chance to [COLOR_POSITIVE_TEXT]Intercept[ENDCOLOR] aircraft', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_ALWAYS_HEAL', 'Attacking and moving do not prevent healing', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_MOUNTAIN_PASS', 'Can pass over [COLOR_POSITIVE_TEXT]Mountains[ENDCOLOR], but takes damage if [COLOR_NEGATIVE_TEXT]ending its turn[ENDCOLOR] on a Mountain', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_CAN_MOVE_IMPASSABLE', 'Can move through [COLOR_POSITIVE_TEXT]Ice and Mountains[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_MUST_SET_UP_TO_RANGED_ATTACK', 'Must set up to ranged attack', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_NO_CAPTURE', 'Unable to Capture Cities', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_NO_DEFENSE_BONUS', 'No Defensive Terrain Bonuses', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_NO_MELEE_ATTACK', 'Cannot melee attack', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_NO_UNIT_ATTACK', 'Cannot attack [COLOR_NEGATIVE_TEXT]units[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_PARADROP', 'Can [COLOR_POSITIVE_TEXT]Paradrop[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_RIVAL_TERRITORY', 'Can enter [COLOR_POSITIVE_TEXT]Rival Territory[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_RIVAL_TERRITORY_FAITH', '{PROMOTION_UNWELCOME_EVANGELIST_HELP}', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_INTERCEPTION_COMBAT_MODIFIER', 'stronger [COLOR_POSITIVE_TEXT]Interceptions[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_WEAK_RANGED', 'attack vs [COLOR_NEGATIVE_TEXT]Ground and Ships[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_ADJACENT_MOD', 'when [COLOR_POSITIVE_TEXT]Adjacent[ENDCOLOR] to a friendly military unit', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_WHEN_EMBARKED', 'when [COLOR_POSITIVE_TEXT]Embarked[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_WHEN_FLANKING', 'when [COLOR_POSITIVE_TEXT]Flanking[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_WITH_GREAT_GENERAL', 'with [COLOR_POSITIVE_TEXT]Great General[ENDCOLOR] in same tile', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_EXTRA_WITHDRAWAL', 'Chance to withdraw from melee attacks', '', '');
/* Promotion Names */
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_ANTI_FIGHTER', 'Bonus vs Fighters (50)', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_ANTI_HELICOPTER', 'Bonus vs Helicopters (100)', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_ANTI_TANK', 'Bonus vs Tanks (100)', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_ARCTIC_POWER', 'Arctic Power', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_DEFENSE_PENALTY_50', 'Penalty on Defense (50)', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_DEFENSE_PENALTY_50', 'Penalty on Defense (50)', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_DESERT_POWER', 'Desert Power', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EMBARKED_DEFENSE', 'Embarked Defense (100)', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_FOREIGN_LANDS', 'Foreign Lands Bonus (20)', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_HANDICAP', 'AI Handicap', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_HANDICAP_1', 'AI Handicap I', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_HANDICAP_2', 'AI Handicap II', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_HILL_FIGHTER', 'Hill Fighter', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_MERCENARY', 'Mercenary', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_MOUNTED_PENALTY', 'Penalty vs Mounted (50)', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_NAVAL_PENALTY', 'Penalty Attacking Ships (50)', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_NEW_UNIT', 'New Unit', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_NEW_UNIT_HELP', 'New Unit', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_SEE_INVISIBLE_SUBMARINE', 'Can See Submarines', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_INTERCEPTION_HELP', '[ICON_AIR] chance(%) to intercept [COLOR_POSITIVE_TEXT]Air Units[ENDCOLOR]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_WEAK_RANGED', 'Ground Attack Penalty (50)', '', '');



UPDATE LoadedFile SET Value=1, en_US=1 Where Type='Text_TW_PromotionStats.sql';
