package enums
{
	
	/**
	 * Effect identifiers enum.
	 * 
	 * @author Relena
	 */
	public class EffectIdEnum
	{
		public static const ATTACK_PUSHBACK:int = 5;
		
		public static const ATTACK_WATER_THEFT:int = 91;
		public static const ATTACK_EARTH_THEFT:int = 92;
		public static const ATTACK_AIR_THEFT:int = 93;
		public static const ATTACK_FIRE_THEFT:int = 94;
		public static const ATTACK_NEUTRAL_THEFT:int = 95; // Exist ?
		public static const ATTACK_WATER:int = 96;
		public static const ATTACK_EARTH:int = 97;
		public static const ATTACK_AIR:int = 98;
		public static const ATTACK_FIRE:int = 99;
		public static const ATTACK_NEUTRAL:int = 100;
		
		public static const BONUS_LIFE:int = 110; // Old effect
		
		public static const BONUS_AP:int = 111;
		public static const BONUS_DAMAGE:int = 112;
		public static const BONUS_CRITICAL:int = 115;
		public static const MALUS_PO:int = 116;
		public static const BONUS_PO:int = 117;
		public static const BONUS_STRENGTH:int = 118;
		public static const BONUS_AGILITY:int = 119;
		public static const BONUS_LUCK:int = 123;
		public static const BONUS_WISDOM:int = 124;
		public static const BONUS_VITALITY:int = 125;
		public static const BONUS_INTELLIGENCE:int = 126;
		public static const BONUS_MP:int = 128;
		public static const BONUS_DAMAGE_PERCENT:int = 138;
		
		public static const MALUS_DAMAGE:int = 145;
		public static const MALUS_LUCK:int = 152;
		public static const MALUS_VITALITY:int = 153;
		public static const MALUS_AGILITY:int = 154;
		public static const MALUS_INTELLIGENCE:int = 155;
		public static const MALUS_WISDOM:int = 156;
		public static const MALUS_STRENGTH:int = 157;
		
		public static const BONUS_PODS:int = 158;
		public static const MALUS_PODS:int = 159;
		public static const BONUS_DODGE_AP:int = 160;
		public static const BONUS_DODGE_MP:int = 161;
		public static const MALUS_DODGE_AP:int = 162;
		public static const MALUS_DODGE_MP:int = 163;
		public static const MALUS_AP:int = 168;
		public static const MALUS_MP:int = 169;
		public static const MALUS_CRITICAL:int = 171;
		public static const BONUS_INITIATIVE:int = 174;
		public static const MALUS_INITIATIVE:int = 175;
		public static const BONUS_PROSPECTION:int = 176;
		public static const MALUS_PROSPECTION:int = 177;
		public static const BONUS_CARE:int = 178;
		public static const MALUS_CARE:int = 179;
		public static const BONUS_INVOCATION:int = 182;
		public static const MALUS_DAMAGE_PERCENT:int = 186;
		
		public static const BONUS_RESISTANCE_PERCENT_EARTH:int = 210;
		public static const BONUS_RESISTANCE_PERCENT_WATER:int = 211;
		public static const BONUS_RESISTANCE_PERCENT_AIR:int = 212;
		public static const BONUS_RESISTANCE_PERCENT_FIRE:int = 213;
		public static const BONUS_RESISTANCE_PERCENT_NEUTRAL:int = 214;
		public static const MALUS_RESISTANCE_PERCENT_EARTH:int = 215;
		public static const MALUS_RESISTANCE_PERCENT_WATER:int = 216;
		public static const MALUS_RESISTANCE_PERCENT_AIR:int = 217;
		public static const MALUS_RESISTANCE_PERCENT_FIRE:int = 218;
		public static const MALUS_RESISTANCE_PERCENT_NEUTRAL:int = 219;
		
		public static const BONUS_DAMAGE_RETURN:int = 220;
		public static const BONUS_TRAP_DAMAGE:int = 225;
		public static const BONUS_TRAP_DAMAGE_PERCENT_TRAP:int = 226;
		
		public static const BONUS_RESISTANCE_EARTH:int = 240;
		public static const BONUS_RESISTANCE_WATER:int = 241;
		public static const BONUS_RESISTANCE_AIR:int = 242;
		public static const BONUS_RESISTANCE_FIRE:int = 243;
		public static const BONUS_RESISTANCE_NEUTRAL:int = 244;
		public static const MALUS_RESISTANCE_EARTH:int = 245;
		public static const MALUS_RESISTANCE_WATER:int = 246;
		public static const MALUS_RESISTANCE_AIR:int = 247;
		public static const MALUS_RESISTANCE_FIRE:int = 248;
		public static const MALUS_RESISTANCE_NEUTRAL:int = 249;
		
		public static const BONUS_WITHDRAW_AP:int = 410;
		public static const MALUS_WITHDRAW_AP:int = 411;
		public static const BONUS_WITHDRAW_MP:int = 412;
		public static const MALUS_WITHDRAW_MP:int = 413;
		public static const BONUS_DAMAGE_PUSH:int = 414;
		public static const BONUS_RESISTANCE_PUSH:int = 416;
		public static const MALUS_RESISTANCE_PUSH:int = 417;
		public static const BONUS_RESISTANCE_CRITICAL:int = 420;
		public static const MALUS_RESISTANCE_CRITICAL:int = 421;
		
		public static const BONUS_DAMAGE_EARTH:int = 422;
		public static const MALUS_DAMAGE_EARTH:int = 423;
		public static const BONUS_DAMAGE_FIRE:int = 424;
		public static const MALUS_DAMAGE_FIRE:int = 425;
		public static const BONUS_DAMAGE_WATER:int = 426;
		public static const MALUS_DAMAGE_WATER:int = 427;
		public static const BONUS_DAMAGE_AIR:int = 428;
		public static const MALUS_DAMAGE_AIR:int = 429;
		public static const BONUS_DAMAGE_NEUTRAL:int = 430;
		public static const MALUS_DAMAGE_NEUTRAL:int = 431;
		
		public static const SOUL_CAPTURE:int = 705;
		
		public static const BONUS_ESCAPE:int = 752;
		public static const BONUS_TACKLE:int = 753;
		public static const MALUS_ESCAPE:int = 754;
		public static const MALUS_TACKLE:int = 755;
		public static const EROSION:int = 776;
		public static const HUNTER:int = 795;
		
		public static const KEY:int = 814;
		
		public static const STATE_APPLY:int = 950;
		public static const STATE_REMOVE:int = 951;
		public static const STATE_DISABLE:int = 952;
		
		public static const ATTACK_ERODED_HP_PERCENT:int = 1093;
		public static const SKILL_WEAPON:int = 1144;
		
		// States
		public static const STATE_DRUNK:int = 1;
		public static const STATE_CARRYING:int = 3;
		public static const STATE_ROOTED:int = 6;
		public static const STATE_WEAKENED:int = 42;
		public static const STATE_INVULNERABLE:int = 56;
		public static const STATE_HASTY:int = 151;
	}
}