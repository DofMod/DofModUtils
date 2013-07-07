package hooks
{
	import flash.utils.getQualifiedClassName;
	
	/**
	 * Tel others modules that the MultiAccountManager is loaded.
	 * 
	 * No callback parameters.
	 * 
	 * @author Relena
	 */
	public class ModuleMultiAccountManagerLoaded
	{
		public static const name:String = getQualifiedClassName(ModuleMultiAccountManagerLoaded).split("::").pop();
	}
}