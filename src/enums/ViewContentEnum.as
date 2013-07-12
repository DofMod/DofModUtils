package enums
{
	
	/**
	 * StorageApi getViewContent options.
	 * 
	 * @author Relena
	 */
	public class ViewContentEnum
	{
		public static const REAL:String = "real"; // Inventaire complet, contenant chaque catégories d'objets (y compris les buffs roleplay).
		public static const CERTIFICATE:String = "certificate"; // Ne contiens que les certificats de montures.
		public static const EQUPEMENT:String = "equipment"; // Ne contiens que les objets actuellement équipés.
		public static const ROLEPLAY_BUFF:String = "roleplayBuff"; // Contiens tout les buffs roleplay (ex: malédictions).
		public static const STORAGE:String = "storage"; // Contiens tout les objets présents dans l'interface d'inventaire (sans les objets équipés et buffs roleplay).
		public static const STORAGE_BIDHOUSE_FILTER:String = "storageBidHouseFilter"; // Contiens les objets filtrés par l'hotel des ventes actuellement ouvert.
		public static const STORAGE_CONSUMABLE:String = "storageConsumables"; // Contiens les objets consomables.
		public static const STORAGE_EQUIPEMENT:String = "storageEquipment"; // Contiens les objets équipables.
		public static const STORAGE_FILTERED:String = "storageFiltered"; // Contiens la sous catégorie d'objet active dans l'inventaire (ex: "Epées").
		public static const STORAGE_QUEST:String = "storageQuest"; // Contiens les objets de quête.
		public static const STORAGE_RESOURCES:String = "storageResources"; // Contiens les objets ressources.
		public static const STORAGE_SMITHMAGIC_FILTER:String = "storageSmithMagicFilter"; // Ne contiens que les runes, potions de forgemagie et équipements utlisables par le métier dont l'interface de forgemagie est actuellement lancé.
	}
}
