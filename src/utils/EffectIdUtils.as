package utils
{
	import enums.EffectIdEnum;
	
	/**
	 * Effect identifiers utils.
	 *
	 * @author Relena
	 */
	public class EffectIdUtils
	{
		/**
		 * Converte malus effect id to the coesponding bonus effect id.
		 *
		 * @param	id	Identifier of the malus effect.
		 *
		 * @return	The identifier of the bonus effect.
		 */
		public static function getEffectIdFromMalusToBonus(effectId:int):int
		{
			switch (effectId)
			{
				case EffectIdEnum.MALUS_DAMAGE: 
					return EffectIdEnum.BONUS_DAMAGE;
				case EffectIdEnum.MALUS_DAMAGE_EARTH: 
					return EffectIdEnum.BONUS_DAMAGE_EARTH;
				case EffectIdEnum.MALUS_DAMAGE_NEUTRAL: 
					return EffectIdEnum.BONUS_DAMAGE_NEUTRAL;
				case EffectIdEnum.MALUS_DAMAGE_FIRE: 
					return EffectIdEnum.BONUS_DAMAGE_FIRE;
				case EffectIdEnum.MALUS_DAMAGE_AIR: 
					return EffectIdEnum.BONUS_DAMAGE_AIR;
				case EffectIdEnum.MALUS_DAMAGE_WATER: 
					return EffectIdEnum.BONUS_DAMAGE_WATER;
				case EffectIdEnum.MALUS_STRENGTH: 
					return EffectIdEnum.BONUS_STRENGTH;
				case EffectIdEnum.MALUS_INTELLIGENCE: 
					return EffectIdEnum.BONUS_INTELLIGENCE;
				case EffectIdEnum.MALUS_LUCK: 
					return EffectIdEnum.BONUS_LUCK;
				case EffectIdEnum.MALUS_AGILITY: 
					return EffectIdEnum.BONUS_AGILITY;
				case EffectIdEnum.MALUS_VITALITY: 
					return EffectIdEnum.BONUS_VITALITY;
				case EffectIdEnum.MALUS_WISDOM: 
					return EffectIdEnum.BONUS_WISDOM;
				case EffectIdEnum.MALUS_INITIATIVE: 
					return EffectIdEnum.BONUS_INITIATIVE;
				case EffectIdEnum.MALUS_RESISTANCE_EARTH: 
					return EffectIdEnum.BONUS_RESISTANCE_EARTH;
				case EffectIdEnum.MALUS_RESISTANCE_FIRE: 
					return EffectIdEnum.BONUS_RESISTANCE_FIRE;
				case EffectIdEnum.MALUS_RESISTANCE_NEUTRAL: 
					return EffectIdEnum.BONUS_RESISTANCE_NEUTRAL;
				case EffectIdEnum.MALUS_RESISTANCE_AIR: 
					return EffectIdEnum.BONUS_RESISTANCE_AIR;
				case EffectIdEnum.MALUS_RESISTANCE_WATER: 
					return EffectIdEnum.BONUS_RESISTANCE_WATER;
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_EARTH: 
					return EffectIdEnum.BONUS_RESISTANCE_PERCENT_EARTH;
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_FIRE: 
					return EffectIdEnum.BONUS_RESISTANCE_PERCENT_FIRE;
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_NEUTRAL: 
					return EffectIdEnum.BONUS_RESISTANCE_PERCENT_NEUTRAL;
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_AIR: 
					return EffectIdEnum.BONUS_RESISTANCE_PERCENT_AIR;
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_WATER: 
					return EffectIdEnum.BONUS_RESISTANCE_PERCENT_WATER;
				case EffectIdEnum.MALUS_RESISTANCE_CRITICAL: 
					return EffectIdEnum.BONUS_RESISTANCE_CRITICAL;
				case EffectIdEnum.MALUS_RESISTANCE_PUSH: 
					return EffectIdEnum.BONUS_RESISTANCE_PUSH;
				case EffectIdEnum.MALUS_DODGE_AP: 
					return EffectIdEnum.BONUS_DODGE_AP;
				case EffectIdEnum.MALUS_DODGE_MP: 
					return EffectIdEnum.BONUS_DODGE_MP;
				case EffectIdEnum.MALUS_PODS: 
					return EffectIdEnum.BONUS_PODS;
				case EffectIdEnum.MALUS_PROSPECTION: 
					return EffectIdEnum.BONUS_PROSPECTION;
				case EffectIdEnum.MALUS_DAMAGE_PERCENT: 
					return EffectIdEnum.BONUS_DAMAGE_PERCENT;
				case EffectIdEnum.MALUS_TACKLE: 
					return EffectIdEnum.BONUS_TACKLE;
				case EffectIdEnum.MALUS_ESCAPE: 
					return EffectIdEnum.BONUS_ESCAPE;
				case EffectIdEnum.MALUS_WITHDRAW_AP: 
					return EffectIdEnum.BONUS_WITHDRAW_AP;
				case EffectIdEnum.MALUS_WITHDRAW_MP: 
					return EffectIdEnum.BONUS_WITHDRAW_MP;
				case EffectIdEnum.MALUS_CARE: 
					return EffectIdEnum.BONUS_CARE;
				case EffectIdEnum.MALUS_CRITICAL: 
					return EffectIdEnum.BONUS_CRITICAL;
				case EffectIdEnum.MALUS_PO: 
					return EffectIdEnum.BONUS_PO;
				case EffectIdEnum.MALUS_AP: 
					return EffectIdEnum.BONUS_AP;
				case EffectIdEnum.MALUS_MP: 
					return EffectIdEnum.BONUS_MP;
			}
			
			return effectId;
		}
		
		/**
		 * Test if an effect is negative.
		 *
		 * @param	id	Identifier of the effect.
		 *
		 * @return	True or False.
		 */
		public static function isEffectNegative(effectId:int):Boolean
		{
			switch (effectId)
			{
				case EffectIdEnum.MALUS_DAMAGE: 
				case EffectIdEnum.MALUS_DAMAGE_EARTH: 
				case EffectIdEnum.MALUS_DAMAGE_NEUTRAL: 
				case EffectIdEnum.MALUS_DAMAGE_FIRE: 
				case EffectIdEnum.MALUS_DAMAGE_AIR: 
				case EffectIdEnum.MALUS_DAMAGE_WATER: 
				case EffectIdEnum.MALUS_STRENGTH: 
				case EffectIdEnum.MALUS_INTELLIGENCE: 
				case EffectIdEnum.MALUS_LUCK: 
				case EffectIdEnum.MALUS_AGILITY: 
				case EffectIdEnum.MALUS_VITALITY: 
				case EffectIdEnum.MALUS_WISDOM: 
				case EffectIdEnum.MALUS_INITIATIVE: 
				case EffectIdEnum.MALUS_RESISTANCE_EARTH: 
				case EffectIdEnum.MALUS_RESISTANCE_FIRE: 
				case EffectIdEnum.MALUS_RESISTANCE_NEUTRAL: 
				case EffectIdEnum.MALUS_RESISTANCE_AIR: 
				case EffectIdEnum.MALUS_RESISTANCE_WATER: 
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_EARTH: 
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_FIRE: 
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_NEUTRAL: 
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_AIR: 
				case EffectIdEnum.MALUS_RESISTANCE_PERCENT_WATER: 
				case EffectIdEnum.MALUS_RESISTANCE_CRITICAL: 
				case EffectIdEnum.MALUS_RESISTANCE_PUSH: 
				case EffectIdEnum.MALUS_DODGE_AP: 
				case EffectIdEnum.MALUS_DODGE_MP: 
				case EffectIdEnum.MALUS_PODS: 
				case EffectIdEnum.MALUS_PROSPECTION: 
				case EffectIdEnum.MALUS_DAMAGE_PERCENT: 
				case EffectIdEnum.MALUS_TACKLE: 
				case EffectIdEnum.MALUS_ESCAPE: 
				case EffectIdEnum.MALUS_WITHDRAW_AP: 
				case EffectIdEnum.MALUS_WITHDRAW_MP: 
				case EffectIdEnum.MALUS_CARE: 
				case EffectIdEnum.MALUS_CRITICAL: 
				case EffectIdEnum.MALUS_PO: 
				case EffectIdEnum.MALUS_AP: 
				case EffectIdEnum.MALUS_MP: 
					return true;
			}
			
			return false;
		}
		
		/**
		 * Test if an effect is positive.
		 *
		 * @param	effectId	Identifier of the effect.
		 *
		 * @return	True of False.
		 */
		public static function isEffectPositive(effectId:int):Boolean
		{
			switch (effectId)
			{
				case EffectIdEnum.BONUS_LIFE: 
				case EffectIdEnum.BONUS_AP: 
				case EffectIdEnum.BONUS_DAMAGE: 
				case EffectIdEnum.BONUS_CRITICAL: 
				case EffectIdEnum.BONUS_PO: 
				case EffectIdEnum.BONUS_STRENGTH: 
				case EffectIdEnum.BONUS_AGILITY: 
				case EffectIdEnum.BONUS_LUCK: 
				case EffectIdEnum.BONUS_WISDOM: 
				case EffectIdEnum.BONUS_VITALITY: 
				case EffectIdEnum.BONUS_INTELLIGENCE: 
				case EffectIdEnum.BONUS_MP: 
				case EffectIdEnum.BONUS_DAMAGE_PERCENT: 
				case EffectIdEnum.BONUS_PODS: 
				case EffectIdEnum.BONUS_DODGE_AP: 
				case EffectIdEnum.BONUS_DODGE_MP: 
				case EffectIdEnum.BONUS_INITIATIVE: 
				case EffectIdEnum.BONUS_PROSPECTION: 
				case EffectIdEnum.BONUS_CARE: 
				case EffectIdEnum.BONUS_INVOCATION: 
				case EffectIdEnum.BONUS_RESISTANCE_PERCENT_EARTH: 
				case EffectIdEnum.BONUS_RESISTANCE_PERCENT_WATER: 
				case EffectIdEnum.BONUS_RESISTANCE_PERCENT_AIR: 
				case EffectIdEnum.BONUS_RESISTANCE_PERCENT_FIRE: 
				case EffectIdEnum.BONUS_RESISTANCE_PERCENT_NEUTRAL: 
				case EffectIdEnum.BONUS_DAMAGE_RETURN: 
				case EffectIdEnum.BONUS_TRAP_DAMAGE: 
				case EffectIdEnum.BONUS_TRAP_DAMAGE_PERCENT: 
				case EffectIdEnum.BONUS_RESISTANCE_EARTH: 
				case EffectIdEnum.BONUS_RESISTANCE_WATER: 
				case EffectIdEnum.BONUS_RESISTANCE_AIR: 
				case EffectIdEnum.BONUS_RESISTANCE_FIRE: 
				case EffectIdEnum.BONUS_RESISTANCE_NEUTRAL: 
				case EffectIdEnum.BONUS_WITHDRAW_AP: 
				case EffectIdEnum.BONUS_WITHDRAW_MP: 
				case EffectIdEnum.BONUS_DAMAGE_PUSH: 
				case EffectIdEnum.BONUS_RESISTANCE_PUSH: 
				case EffectIdEnum.BONUS_RESISTANCE_CRITICAL: 
				case EffectIdEnum.BONUS_DAMAGE_EARTH: 
				case EffectIdEnum.BONUS_DAMAGE_FIRE: 
				case EffectIdEnum.BONUS_DAMAGE_WATER: 
				case EffectIdEnum.BONUS_DAMAGE_AIR: 
				case EffectIdEnum.BONUS_DAMAGE_NEUTRAL: 
				case EffectIdEnum.BONUS_ESCAPE: 
				case EffectIdEnum.BONUS_TACKLE: 
				case EffectIdEnum.HUNTER: 
					return true;
			}
			
			return false;
		}
		
		/**
		 * Test if the effect is forgeable.
		 *
		 * @param	effectId	Identifier of the effect.
		 *
		 * @return	True or False.
		 */
		public static function isForgeableEffect(effectId:int):Boolean
		{
			return isEffectPositive(effectId) || isEffectNegative(effectId);
		}
	}
}