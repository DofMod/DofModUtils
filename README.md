Dofus Module utils.
===================

Note: **This is not a module**! Juste a helper library for your modules.

Enums:
------
```AS
// enums.EffectIdEnum (d2data.EffectInstance.effectId)
public static const ATTACK_WATER;
public static const ATTACK_EARTH;
...
public static const BONUS_LUCK;
public static const BONUS_WISDOM;
...
public static const BONUS_AP;
...
public static const ATTACK_ERODED_HP_PERCENT;
...
```
```AS
// enums.BuffEffectCategoryEnum
public static const ACTIVE_BONUS;
public static const ACTIVE_MALUS;
public static const PASSIVE_BONUS;
public static const PASSIVE_MALUS;
public static const TRIGGERED_EFFETCS;
public static const STATES;
public static const OTHERS;
```
```AS
// enums.CinematicEnum
public static const FRIGOST;
public static const FRIGOST_CARRIER;
public static const MOON_CANNON;
public static const SCARAPORT;
public static const MINE;
public static const ASTRUB;
public static const IMP_CARRIER;
public static const GORGOYLE;
```
```AS
// enums.ItemIdEnum (d2data.Item.id, d2data.ItemWrapper.objectGID)
public static const SOULSTONE_KRALA;
public static const KEYRING;
```
```AS
// enums.ItemTypeIdEnum (d2data.Item.typeId)
public static const BOW;
public static const WAND;
public static const STAFF;
public static const DAGGER;
public static const SWORD;
public static const HAMMER;
public static const SHOVEL;
public static const AXE;
public static const TOOL;
public static const PICKAXE;
public static const SCYTHE;
public static const SOULSTONE;
public static const NET;
```
```AS
// enums.MapIdEnum (d2data.WorldPoint.mapId)
public static const BONTA_ARENA_LT; // Left Top
public static const BONTA_ARENA_LM; // Left Middle
...
public static const BRAKMAR_ARENA_RM; // Right Middle
public static const BRAKMAR_ARENA_RB; // Right Bottom
```
Hooks:
------
```AS
public class ModuleSoulstoneDisplayMonster():void
```
Utils:
------
```AS
// utils.EffectIdUtils
public static function getEffectIdFromMalusToBonus(effectId:int):int
public static function isEffectNegative(effectId:int):Boolean
public static function isEffectPositive(effectId:int):Boolean
public static function isForgeableEffect(effectId:int):Boolean
```
```AS
// utils.MapIdUtils
public static function isArenaMap(mapId:int):Boolean
```
```AS
// utils.DamagesUtils
public static function init(sysApi:SystemApi, fightApi:FightApi):void

public static function computeDamages(spellOrWeapon:Object, targetInfos:GameFightFighterInformations, distance:int = 0):SpellDamages
public static function isSpellZone(spell:SpellWrapper, effectIndex:int):Boolean
public static function isWeaponZone(weaponTypeId:int):Boolean
public static function isInvulnerable(fighterId:int):Boolean
public static function getSkillBonus(fighterId:int = 0):int
```

Compilation command:
--------------------

    compc -optimize -output dmUtils.swc -compiler.library-path+=modules-library.swc -include-sources src

Errors:
-------

###
* **Error:** "compc: command not found."
* **Solution:** Add the path of the command before, something like "c:\flexsdk\bin\compc"

###
* **Error:** "Unknow file: modules-library.swc"
* **Solution:** Copy the dofus module library in this directory (or enter the full path)
