package utils
{
	import enums.EffectIdEnum;
	import enums.ItemIdEnum;
	
	/**
	 * ...
	 * @author Relena
	 */
	public class SmithmagicUtils
	{
		public static function getEffectWeight(effectId:int):Number
		{
			switch (effectId)
			{
				case EffectIdEnum.MALUS_INITIATIVE: 
					return 0.05;
				
				case EffectIdEnum.BONUS_INITIATIVE: 
					return 0.1;
				
				case EffectIdEnum.MALUS_VITALITY: 
					return 0.2;
				
				case EffectIdEnum.BONUS_LIFE: 
				case EffectIdEnum.BONUS_VITALITY: 
				case EffectIdEnum.BONUS_PODS: 
					return 0.25;
				
				case EffectIdEnum.BONUS_STRENGTH: 
				case EffectIdEnum.BONUS_INTELLIGENCE: 
				case EffectIdEnum.BONUS_LUCK: 
				case EffectIdEnum.BONUS_AGILITY:
				
				case EffectIdEnum.MALUS_STRENGTH: 
				case EffectIdEnum.MALUS_INTELLIGENCE: 
				case EffectIdEnum.MALUS_LUCK: 
				case EffectIdEnum.MALUS_AGILITY: 
				case EffectIdEnum.MALUS_RESISTANCE_CRITICAL: 
					return 1;
				
				case EffectIdEnum.BONUS_DAMAGE_PERCENT: 
				case EffectIdEnum.BONUS_TRAP_DAMAGE_PERCENT: 
				case EffectIdEnum.BONUS_RESISTANCE_AIR: 
				case EffectIdEnum.BONUS_RESISTANCE_WATER: 
				case EffectIdEnum.BONUS_RESISTANCE_FIRE: 
				case EffectIdEnum.BONUS_RESISTANCE_NEUTRAL: 
				case EffectIdEnum.BONUS_RESISTANCE_EARTH: 
				case EffectIdEnum.BONUS_RESISTANCE_PUSH: 
				case EffectIdEnum.BONUS_RESISTANCE_CRITICAL:
				
				case EffectIdEnum.MALUS_WISDOM: 
				case EffectIdEnum.MALUS_PROSPECTION:
				
				case EffectIdEnum.MALUS_TACKLE: 
				case EffectIdEnum.MALUS_ESCAPE: 
					return 2;
				
				case EffectIdEnum.MALUS_DAMAGE_NEUTRAL: 
				case EffectIdEnum.MALUS_DAMAGE_FIRE: 
				case EffectIdEnum.MALUS_DAMAGE_AIR: 
				case EffectIdEnum.MALUS_DAMAGE_EARTH: 
				case EffectIdEnum.MALUS_DAMAGE_WATER: 
					return 2.5;
				
				case EffectIdEnum.BONUS_WISDOM: 
				case EffectIdEnum.BONUS_PROSPECTION:
				
				case EffectIdEnum.MALUS_DAMAGE_PUSH:
				
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_AIR: 
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_WATER: 
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_FIRE: 
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_NEUTRAL: 
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_EARTH: 
					return 3
				
				case EffectIdEnum.BONUS_TACKLE: 
				case EffectIdEnum.BONUS_ESCAPE:
				
				case EffectIdEnum.MALUS_DODGE_AP: 
				case EffectIdEnum.MALUS_DODGE_MP:
				
				case EffectIdEnum.MALUS_WITHDRAW_AP: 
				case EffectIdEnum.MALUS_WITHDRAW_MP: 
					return 4;
				
				case EffectIdEnum.BONUS_DAMAGE_NEUTRAL: 
				case EffectIdEnum.BONUS_DAMAGE_FIRE: 
				case EffectIdEnum.BONUS_DAMAGE_AIR: 
				case EffectIdEnum.BONUS_DAMAGE_EARTH: 
				case EffectIdEnum.BONUS_DAMAGE_WATER: 
				case EffectIdEnum.BONUS_DAMAGE_PUSH:
				
				case EffectIdEnum.HUNTER:
				
				case EffectIdEnum.MALUS_RESISTANCE_PUSH: 
					return 5
				
				case EffectIdEnum.BONUS_RESISTANCE_PERCENT_AIR: 
				case EffectIdEnum.BONUS_RESISTANCE_PERCENT_WATER: 
				case EffectIdEnum.BONUS_RESISTANCE_PERCENT_FIRE: 
				case EffectIdEnum.BONUS_RESISTANCE_PERCENT_NEUTRAL: 
				case EffectIdEnum.BONUS_RESISTANCE_PERCENT_EARTH: 
					return 6
				
				case EffectIdEnum.BONUS_DODGE_AP: 
				case EffectIdEnum.BONUS_DODGE_MP:
				
				case EffectIdEnum.BONUS_WITHDRAW_AP: 
				case EffectIdEnum.BONUS_WITHDRAW_MP: 
					return 7
				
				case EffectIdEnum.BONUS_TRAP_DAMAGE: 
					return 15;
				
				case EffectIdEnum.BONUS_CARE: 
				case EffectIdEnum.BONUS_DAMAGE: 
					return 20;
				
				case EffectIdEnum.BONUS_CRITICAL: 
				case EffectIdEnum.BONUS_INVOCATION: 
				case EffectIdEnum.BONUS_DAMAGE_RETURN: 
					return 30;
				
				case EffectIdEnum.BONUS_PO: 
				case EffectIdEnum.MALUS_PO: 
					return 51;
				
				case EffectIdEnum.BONUS_MP: 
				case EffectIdEnum.MALUS_MP: 
					return 90;
				
				case EffectIdEnum.BONUS_AP: 
				case EffectIdEnum.MALUS_AP: 
					return 100;
			}
			
			return 0;
		}
		
		/**
		 * Return the rune subtype
		 * - 1: Simple rune
		 * - 2: PA
		 * - 3: RA
		 */
		public static function getRuneSubtype(itemId:int):int
		{
			switch (itemId)
			{
				case ItemIdEnum.RA_STRE_RUNE: 
				case ItemIdEnum.RA_WIS_RUNE: 
				case ItemIdEnum.RA_INT_RUNE: 
				case ItemIdEnum.RA_VIT_RUNE: 
				case ItemIdEnum.RA_AGI_RUNE: 
				case ItemIdEnum.RA_CHA_RUNE: 
				case ItemIdEnum.RA_POD_RUNE: 
				case ItemIdEnum.RA_INI_RUNE: 
				case ItemIdEnum.RA_TRA_PER_RUNE: 
				case ItemIdEnum.RA_POW_RUNE: 
					return 3;
				
				case ItemIdEnum.PA_STRE_RUNE: 
				case ItemIdEnum.PA_WIS_RUNE: 
				case ItemIdEnum.PA_INT_RUNE: 
				case ItemIdEnum.PA_VIT_RUNE: 
				case ItemIdEnum.PA_AGI_RUNE: 
				case ItemIdEnum.PA_CHA_RUNE: 
				case ItemIdEnum.PA_POD_RUNE: 
				case ItemIdEnum.PA_INI_RUNE: 
				case ItemIdEnum.PA_TRA_RUNE: 
				case ItemIdEnum.PA_TRA_PER_RUNE: 
				case ItemIdEnum.PA_POW_RUNE: 
				case ItemIdEnum.PA_PROSPE_RUNE: 
				case ItemIdEnum.PA_DOD_RUNE: 
				case ItemIdEnum.PA_LOC_RUNE: 
				case ItemIdEnum.PA_AP_RES_RUNE: 
				case ItemIdEnum.PA_MP_RES_RUNE: 
				case ItemIdEnum.PA_AP_RED_RUNE: 
				case ItemIdEnum.PA_MP_RED_RUNE: 
				case ItemIdEnum.PA_PSH_DAM_RUNE: 
				case ItemIdEnum.PA_PSH_RES_RUNE: 
				case ItemIdEnum.PA_CRI_DAM_RUNE: 
				case ItemIdEnum.PA_CRI_RES_RUNE: 
				case ItemIdEnum.PA_EARTH_DAM_RUNE: 
				case ItemIdEnum.PA_FIRE_DAM_RUNE: 
				case ItemIdEnum.PA_WATER_DAM_RUNE: 
				case ItemIdEnum.PA_AIR_DAM_RUNE: 
				case ItemIdEnum.PA_NEUTRAL_DAM_RUNE: 
					return 2;
			}
			
			return 1;
		}
	}
}

