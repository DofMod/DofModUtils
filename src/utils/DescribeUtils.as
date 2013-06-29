package utils
{
	import d2api.SystemApi;
	import flash.utils.describeType;
	
	/**
	 * Introspection utils.
	 * 
	 * @author Relena
	 */
	public class DescribeUtils
	{
		public static var sysApi:SystemApi = null;
		
		public static function describe(instance:Object):void
		{
			if (sysApi == null)
			{
				return;
			}
			
			var classInfo:XML = describeType(instance);
			
			// List the class name.
			sysApi.log(2, "Class " + classInfo.@name.toString() + "\n");
			
			// List the object's variables, their values, and their types.
			for each (var v:XML in classInfo..variable)
			{
				sysApi.log(2, "Variable " + v.@name); // + "=" + instance[v.@name] + " (" + v.@type + ")\n");
			}
			
			// List accessors as properties.
			for each (var a:XML in classInfo..accessor)
			{
				// Do not get the property value if it is write only.
				if (a.@access == 'writeonly')
				{
					sysApi.log(2, "(w) Property " + a.@name + " (" + a.@type + ")\n");
				}
				else
				{
					sysApi.log(2, "( ) Property " + a.@name + "=" + instance[a.@name]); // +  " (" + a.@type +")\n");
				}
			}
			
			// List the object's methods.
			for each (var m:XML in classInfo..method)
			{
				sysApi.log(2, "Method " + m.@name + "():" + m.@returnType + "\n");
			}
		}
	}
}