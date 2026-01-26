require "cmi/simple/configuration/Aliases"

local aliases = ContextMenuIcons.iconPacks.simple.options.aliases

ContextMenuIcons.iconPacks.simple.options.inventory = {
    ["IGUI_invpanel_Inspect"] = aliases.inspect,
    ["ContextMenu_More"] = aliases.more,
    ["ContextMenu_Attach"] = aliases.attach,
    ["ContextMenu_Unpack"] = aliases.unpack,
    ["ContextMenu_Smoke"] = aliases.smoke,
    ["IGUI_MakeUp"] = aliases.makeUp,
    ["ContextMenu_Drop"] = aliases.drop,
    ["ContextMenu_PutInContainer"] = aliases.putInContainer,
    ["ContextMenu_DisableAutodrink"] = aliases.disableAutodrink,
    ["ContextMenu_EnableAutodrink"] = aliases.enableAutodrink,
    ["ContextMenu_WringClothes"] = aliases.wringClothes,
    ["ContextMenu_SetAlarm"] = aliases.setAlarm,

    ["ContextMenu_RenameBag"] = aliases.rename,
    ["ContextMenu_RenameFood"] = aliases.rename,
    ["ContextMenu_RenameMap"] = aliases.rename,

    ["ContextMenu_Rack"] = aliases.rackWeapon,
    ["ContextMenu_InsertMagazine"] = aliases.insertMagazine,
    ["ContextMenu_EjectMagazine"] = aliases.ejectMagazine,
    ["ContextMenu_InsertBulletsInMagazine"] = aliases.insertBulletsInMagazine,
    ["ContextMenu_UnloadMagazine"] = aliases.unloadMagazine,

    ["ContextMenu_Grab"] = aliases.grab,
    ["ContextMenu_Grab_one"] = aliases.grab,
    ["ContextMenu_Grab_half"] = aliases.grabHalf,
    ["ContextMenu_Grab_all"] = aliases.grabAll,

    ["ContextMenu_Equip_Primary"] = aliases.equipPrimary,
    ["ContextMenu_Equip_Secondary"] = aliases.equipSecondary,
    ["ContextMenu_Equip_Two_Hands"] = aliases.equipTwoHands,
    ["ContextMenu_Unequip"] = aliases.unequip,

    ["ContextMenu_PlaceItemOnGround"] = {
        iconTextureName = aliases.place,
        subOptions = {
            ["ContextMenu_PlaceOne"] = aliases.place,
            ["ContextMenu_PlaceHalf"] = aliases.placeHalf,
            ["ContextMenu_PlaceAll"] = aliases.placeAll
        }
    },
    ["IGUI_PlaceObject"] = aliases.place,
    
    ["ContextMenu_Eat"] = {
        subOptions = aliases.portionsOptions
    },

    ["ContextMenu_OpenAndEat"] = {
        subOptions = aliases.portionsOptions
    },

    ["ContextMenu_Drink"] = {
        subOptions = aliases.portionsOptions
    },

    ["ContextMenu_OpenAndDrink"] = {
        subOptions = aliases.portionsOptions
    },
}

ContextMenuIcons.iconPacks.simple.options.world = {
    ["ContextMenu_SitGround"] = aliases.sitOnGround,
    ["ContextMenu_Walk_to"] = aliases.walkTo,
    ["ContextMenu_SleepOnGround"] = aliases.sleepOnGround,
    ["ContextMenu_Sleep"] = aliases.sleep,
    ["ContextMenu_Rest"] = aliases.rest,
    ["ContextMenu_Wash"] = aliases.wash,
    ["ContextMenu_Vehicle_Wash"] = aliases.wash,
    ["ContextMenu_Drink"] = aliases.drink,
    ["ContextMenu_StoveSetting"] = aliases.settings,
    ["ContextMenu_DropNamedItem"] = aliases.drop,
    ["ContextMenu_Trade"] = aliases.trade,
    ["ContextMenu_Medical_Check"] = aliases.medicalCheck,

    ["ContextMenu_Fill"] = {
        iconTextureName = aliases.fill,
        subOptions = {
            ["ContextMenu_FillOne"] = aliases.fill,
            ["ContextMenu_FillAll"] = aliases.fillAll
        }
    },

    ["ContextMenu_Close_door"] = aliases.closeDoor,
    ["ContextMenu_Open_door"] = aliases.openDoor,
    ["ContextMenu_LockDoor"] = aliases.lockDoor,
    ["ContextMenu_UnlockDoor"] = aliases.unlockDoor,

    ["ContextMenu_Close_window"] = aliases.closeWindow,
    ["ContextMenu_Open_window"] = aliases.openWindow,
    ["ContextMenu_Smash_window"] = aliases.smashWindow,
    ["ContextMenu_RemoveBrokenGlass"] = aliases.removeBrokenGlass,
    ["ContextMenu_PickupBrokenGlass"] = aliases.pickupBrokenGlass,
    ["ContextMenu_Climb_through"] = aliases.climbThrough,

    ["ContextMenu_Gardening"] = {
        iconTextureName = aliases.gardening,
        subOptions = {
            ["ContextMenu_DigWithHands"] = aliases.digWithHands,
            ["ContextMenu_RemoveGrass"] = aliases.removeGrass
        }
    },

    ["ContextMenu_GeneratorInfo"] = aliases.info,
    ["ContextMenu_GeneratorTake"] = aliases.grab,
}