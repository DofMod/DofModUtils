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
				case EffectIdEnum.NEGATIVE_DAMAGE: 
					return EffectIdEnum.DAMAGE;
				case EffectIdEnum.NEGATIVE_DAMAGE_EARTH: 
					return EffectIdEnum.DAMAGE_EARTH;
				case EffectIdEnum.NEGATIVE_DAMAGE_NEUTRAL: 
					return EffectIdEnum.DAMAGE_NEUTRAL;
				case EffectIdEnum.NEGATIVE_DAMAGE_FIRE: 
					return EffectIdEnum.DAMAGE_FIRE;
				case EffectIdEnum.NEGATIVE_DAMAGE_AIR: 
					return EffectIdEnum.DAMAGE_AIR;
				case EffectIdEnum.NEGATIVE_DAMAGE_WATER: 
					return EffectIdEnum.DAMAGE_WATER;
				case EffectIdEnum.NEGATIVE_STRENGTH: 
					return EffectIdEnum.STRENGTH;
				case EffectIdEnum.NEGATIVE_INTELLIGENCE: 
					return EffectIdEnum.INTELLIGENCE;
				case EffectIdEnum.NEGATIVE_LUCK: 
					return EffectIdEnum.LUCK;
				case EffectIdEnum.NEGATIVE_AGILITY: 
					return EffectIdEnum.AGILITY;
				case EffectIdEnum.NEGATIVE_VITALITY: 
					return EffectIdEnum.VITALITY;
				case EffectIdEnum.NEGATIVE_WISDOM: 
					return EffectIdEnum.WISDOM;
				case EffectIdEnum.NEGATIVE_INITIATIVE: 
					return EffectIdEnum.INITIATIVE;
				case EffectIdEnum.NEGATIVE_RESISTANCE_EARTH: 
					return EffectIdEnum.RESISTANCE_EARTH;
				case EffectIdEnum.NEGATIVE_RESISTANCE_FIRE: 
					return EffectIdEnum.RESISTANCE_FIRE;
				case EffectIdEnum.NEGATIVE_RESISTANCE_NEUTRAL: 
					return EffectIdEnum.RESISTANCE_NEUTRAL;
				case EffectIdEnum.NEGATIVE_RESISTANCE_AIR: 
					return EffectIdEnum.RESISTANCE_AIR;
				case EffectIdEnum.NEGATIVE_RESISTANCE_WATER: 
					return EffectIdEnum.RESISTANCE_WATER;
				case EffectIdEnum.NEGATIVE_RESISTANCE_PERCENT_EARTH: 
					return EffectIdEnum.RESISTANCE_PERCENT_EARTH;
				case EffectIdEnum.NEGATIVE_RESISTANCE_PERCENT_FIRE: 
					return EffectIdEnum.RESISTANCE_PERCENT_FIRE;
				case EffectIdEnum.NEGATIVE_RESISTANCE_PERCENT_NEUTRAL: 
					return EffectIdEnum.RESISTANCE_PERCENT_NEUTRAL;
				case EffectIdEnum.NEGATIVE_RESISTANCE_PERCENT_AIR: 
					return EffectIdEnum.RESISTANCE_PERCENT_AIR;
				case EffectIdEnum.NEGATIVE_RESISTANCE_PERCENT_WATER: 
					return EffectIdEnum.RESISTANCE_PERCENT_WATER;
				case EffectIdEnum.NEGATIVE_RESISTANCE_CRITICAL: 
					return EffectIdEnum.RESISTANCE_CRITICAL;
				case EffectIdEnum.NEGATIVE_RESISTANCE_PUSH: 
					return EffectIdEnum.RESISTANCE_PUSH;
				case EffectIdEnum.NEGATIVE_DODGE_AP: 
					return EffectIdEnum.DODGE_AP;
				case EffectIdEnum.NEGATIVE_DODGE_MP: 
					return EffectIdEnum.DODGE_MP;
				case EffectIdEnum.NEGATIVE_PODS: 
					return EffectIdEnum.PODS;
				case EffectIdEnum.NEGATIVE_PROSPECTION: 
					return EffectIdEnum.PROSPECTION;
				case EffectIdEnum.NEGATIVE_DAMAGE_PERCENT: 
					return EffectIdEnum.DAMAGE_PERCENT;
				case EffectIdEnum.NEGATIVE_TACKLE: 
					return EffectIdEnum.TACKLE;
				case EffectIdEnum.NEGATIVE_ESCAPE: 
					return EffectIdEnum.ESCAPE;
				case EffectIdEnum.NEGATIVE_WITHDRAW_AP: 
					return EffectIdEnum.WITHDRAW_AP;
				case EffectIdEnum.NEGATIVE_WITHDRAW_MP: 
					return EffectIdEnum.WITHDRAW_MP;
				case EffectIdEnum.NEGATIVE_CARE: 
					return EffectIdEnum.CARE;
				case EffectIdEnum.NEGATIVE_CRITICAL: 
					return EffectIdEnum.CRITICAL;
				case EffectIdEnum.NEGATIVE_PO: 
					return EffectIdEnum.PO;
				case EffectIdEnum.NEGATIVE_AP: 
					return EffectIdEnum.AP;
				case EffectIdEnum.NEGATIVE_MP: 
					return EffectIdEnum.MP;
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
				case EffectIdEnum.NEGATIVE_DAMAGE: 
				case EffectIdEnum.NEGATIVE_DAMAGE_EARTH: 
				case EffectIdEnum.NEGATIVE_DAMAGE_NEUTRAL: 
				case EffectIdEnum.NEGATIVE_DAMAGE_FIRE: 
				case EffectIdEnum.NEGATIVE_DAMAGE_AIR: 
				case EffectIdEnum.NEGATIVE_DAMAGE_WATER: 
				case EffectIdEnum.NEGATIVE_STRENGTH: 
				case EffectIdEnum.NEGATIVE_INTELLIGENCE: 
				case EffectIdEnum.NEGATIVE_LUCK: 
				case EffectIdEnum.NEGATIVE_AGILITY: 
				case EffectIdEnum.NEGATIVE_VITALITY: 
				case EffectIdEnum.NEGATIVE_WISDOM: 
				case EffectIdEnum.NEGATIVE_INITIATIVE: 
				case EffectIdEnum.NEGATIVE_RESISTANCE_EARTH: 
				case EffectIdEnum.NEGATIVE_RESISTANCE_FIRE: 
				case EffectIdEnum.NEGATIVE_RESISTANCE_NEUTRAL: 
				case EffectIdEnum.NEGATIVE_RESISTANCE_AIR: 
				case EffectIdEnum.NEGATIVE_RESISTANCE_WATER: 
				case EffectIdEnum.NEGATIVE_RESISTANCE_PERCENT_EARTH: 
				case EffectIdEnum.NEGATIVE_RESISTANCE_PERCENT_FIRE: 
				case EffectIdEnum.NEGATIVE_RESISTANCE_PERCENT_NEUTRAL: 
				case EffectIdEnum.NEGATIVE_RESISTANCE_PERCENT_AIR: 
				case EffectIdEnum.NEGATIVE_RESISTANCE_PERCENT_WATER: 
				case EffectIdEnum.NEGATIVE_RESISTANCE_CRITICAL: 
				case EffectIdEnum.NEGATIVE_RESISTANCE_PUSH: 
				case EffectIdEnum.NEGATIVE_DODGE_AP: 
				case EffectIdEnum.NEGATIVE_DODGE_MP: 
				case EffectIdEnum.NEGATIVE_PODS: 
				case EffectIdEnum.NEGATIVE_PROSPECTION: 
				case EffectIdEnum.NEGATIVE_DAMAGE_PERCENT: 
				case EffectIdEnum.NEGATIVE_TACKLE: 
				case EffectIdEnum.NEGATIVE_ESCAPE: 
				case EffectIdEnum.NEGATIVE_WITHDRAW_AP: 
				case EffectIdEnum.NEGATIVE_WITHDRAW_MP: 
				case EffectIdEnum.NEGATIVE_CARE: 
				case EffectIdEnum.NEGATIVE_CRITICAL: 
				case EffectIdEnum.NEGATIVE_PO: 
				case EffectIdEnum.NEGATIVE_AP: 
				case EffectIdEnum.NEGATIVE_MP: 
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
				case EffectIdEnum.LIFE: 
				case EffectIdEnum.AP: 
				case EffectIdEnum.DAMAGE: 
				case EffectIdEnum.CRITICAL: 
				case EffectIdEnum.PO: 
				case EffectIdEnum.STRENGTH: 
				case EffectIdEnum.AGILITY: 
				case EffectIdEnum.LUCK: 
				case EffectIdEnum.WISDOM: 
				case EffectIdEnum.VITALITY: 
				case EffectIdEnum.INTELLIGENCE: 
				case EffectIdEnum.MP: 
				case EffectIdEnum.DAMAGE_PERCENT: 
				case EffectIdEnum.PODS: 
				case EffectIdEnum.DODGE_AP: 
				case EffectIdEnum.DODGE_MP: 
				case EffectIdEnum.INITIATIVE: 
				case EffectIdEnum.PROSPECTION: 
				case EffectIdEnum.CARE: 
				case EffectIdEnum.INVOCATION: 
				case EffectIdEnum.RESISTANCE_PERCENT_EARTH: 
				case EffectIdEnum.RESISTANCE_PERCENT_WATER: 
				case EffectIdEnum.RESISTANCE_PERCENT_AIR: 
				case EffectIdEnum.RESISTANCE_PERCENT_FIRE: 
				case EffectIdEnum.RESISTANCE_PERCENT_NEUTRAL: 
				case EffectIdEnum.RETURN_DAMAGE: 
				case EffectIdEnum.DAMAGE_TRAP: 
				case EffectIdEnum.DAMAGE_PERCENT_TRAP: 
				case EffectIdEnum.RESISTANCE_EARTH: 
				case EffectIdEnum.RESISTANCE_WATER: 
				case EffectIdEnum.RESISTANCE_AIR: 
				case EffectIdEnum.RESISTANCE_FIRE: 
				case EffectIdEnum.RESISTANCE_NEUTRAL: 
				case EffectIdEnum.WITHDRAW_AP: 
				case EffectIdEnum.WITHDRAW_MP: 
				case EffectIdEnum.DAMAGE_PUSH: 
				case EffectIdEnum.RESISTANCE_PUSH: 
				case EffectIdEnum.RESISTANCE_CRITICAL: 
				case EffectIdEnum.DAMAGE_EARTH: 
				case EffectIdEnum.DAMAGE_FIRE: 
				case EffectIdEnum.DAMAGE_WATER: 
				case EffectIdEnum.DAMAGE_AIR: 
				case EffectIdEnum.DAMAGE_NEUTRAL: 
				case EffectIdEnum.ESCAPE: 
				case EffectIdEnum.TACKLE: 
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