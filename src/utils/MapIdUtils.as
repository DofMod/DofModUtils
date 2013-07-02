package utils
{
	import enums.MapIdEnum;
	
	/**
	 * Map identifier utils.
	 * 
	 * @author Relena
	 */
	public class MapIdUtils
	{
		/**
		 * Test if the map is an arena map.
		 * 
		 * @param	mapId	Identifier of the map.
		 * 
		 * @return	True if the map is an arena map. Else false.
		 */
		public static function isArenaMap(mapId:int):Boolean
		{
			switch(mapId)
			{
				case MapIdEnum.BONTA_ARENA_LT:
				case MapIdEnum.BONTA_ARENA_LM:
				case MapIdEnum.BONTA_ARENA_LB:
				case MapIdEnum.BONTA_ARENA_MT:
				case MapIdEnum.BONTA_ARENA_MM:
				case MapIdEnum.BONTA_ARENA_MB:
				case MapIdEnum.BONTA_ARENA_RT:
				case MapIdEnum.BONTA_ARENA_RM:
				case MapIdEnum.BONTA_ARENA_RB:
				case MapIdEnum.BRAKMAR_ARENA_LT:
				case MapIdEnum.BRAKMAR_ARENA_LM:
				case MapIdEnum.BRAKMAR_ARENA_LB:
				case MapIdEnum.BRAKMAR_ARENA_MT:
				case MapIdEnum.BRAKMAR_ARENA_MM:
				case MapIdEnum.BRAKMAR_ARENA_MB:
				case MapIdEnum.BRAKMAR_ARENA_RT:
				case MapIdEnum.BRAKMAR_ARENA_RM:
				case MapIdEnum.BRAKMAR_ARENA_RB:
					return true;
			}
			
			return false;
		}
	}
}