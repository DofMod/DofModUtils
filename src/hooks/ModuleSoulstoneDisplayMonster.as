package hooks
{
	import flash.utils.getQualifiedClassName;
	
	/**
	 * Display a monster in the soulstone mondule's ui.
	 * 
	 * Callback parameters:
	 * - monsterUID:int,	The UID of the monster to display.
	 * 
	 * @author Relena
	 */
	public class ModuleSoulstoneDisplayMonster
	{
		public static const name:String = getQualifiedClassName(ModuleSoulstoneDisplayMonster).split("::").pop();
	}
}