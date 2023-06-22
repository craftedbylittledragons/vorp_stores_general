Config = {}
Config.ScriptName = GetCurrentResourceName()
-- TODO
-- CAMERA FACE NPC
-- NPC ANIMATION

--menu position
-- "center" / "top-left" / "top-right"
Config.Align = "top-left"

Config.defaultlang = "en_lang"

-- open stores
Config.Key = 0x760A9C6F --[G]

--- STORES ---
Config.Stores = {     
    --------------------------------------Armadillo------------------------------   
    --------------------------------------Blackwater-----------------------------    
    --------------------------------------Rhodes---------------------------------        
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------
    ValGeneralStore = {
        blipAllowed = true,
        BlipName = "General Store",
        storeName = "Valentine General Store",
        PromptName = "General Store",
        sprite = 1475879922,
        x = -324.13, y = 803.52, z = 117.88, h= 291.16,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_F_M_TumGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Survival", "Food", "Drinks", "Items", "Dog", "Pig" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = { "Buy","Sell"  }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------
     
}


----------------------------------------------- STORE ITEMS --------------------------------------------------------------
-- ItemLable = translate here
-- itemName = same as in your databse
-- curencytype = "cash" or "gold" only use one.
-- price = numbers only
-- desc = a description of the item
-- category = where the item will be displayed at

SELL_ITEMS_GENERALSTORE = {
                -- Survival
                { itemLabel = "Campfire", itemName = "campfire", currencyType = "cash", item_price = 5, randomprice = math.random(30, 55), desc = "Sell a Campfire", category = "Survival" },
                { itemLabel = "Tent", itemName = "tent", currencyType = "cash", item_price = 10, randomprice = math.random(30, 55), desc = "Sell a Tent", category = "Survival" },
            -- Food
                { itemLabel = "Salmon Can", itemName = "consumable_salmon_can", currencyType = "cash", item_price = 2, randomprice = math.random(30, 55), desc = "Sell a Can of Salmon", category = "Food" },
                { itemLabel = "Peach", itemName = "consumable_peach", currencyType = "cash", item_price = .25, randomprice = math.random(30, 55), desc = "Sell a Peach", category = "Food" },
            -- Drinks
                { itemLabel = "Water", itemName = "water", currencyType = "cash", item_price = 1, randomprice = math.random(30, 55), desc = "Sell a Bottle of Water", category = "Drinks" },
                { itemLabel = "Coffee", itemName = "consumable_coffee", currencyType = "cash", item_price = 1, randomprice = math.random(30, 55), desc = "Sell a Cup of Coffee", category = "Drinks" },
            -- Items
                { itemLabel = "Glass Bottle", itemName = "glassbottle", currencyType = "cash", item_price = 1, randomprice = math.random(30, 55), desc = "Sell a Glass Bottle", category = "Items" },
                { itemLabel = "Mail Pigeon", itemName = "pigeon_global", currencyType = "cash", item_price = 2, randomprice = math.random(30, 55), desc = "Sell a Mail Pigeon", category = "Items" },
                { itemLabel = "Rolling Paper", itemName = "rollingpaper", currencyType = "cash", item_price = 1, randomprice = math.random(30, 55), desc = "Sell Rolling Paper", category = "Items" },
                { itemLabel = "Weapon Cloth", itemName = "cleanshort", currencyType = "cash", item_price = 1, randomprice = math.random(30, 55), desc = "Sell a Weapon Cloth", category = "Items" },
}

---------------------------------------------------- SELL ITEMS --------------------------------------------------------------
-----------------------------------------------------------------------------
--------------------------------------SELL ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.SellItems = {      
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo------------------------------
    -----------------------------------------------------------------------------
        ArmadilloGeneralStore = SELL_ITEMS_GENERALSTORE, 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------
        BlackwaterGeneralStore = SELL_ITEMS_GENERALSTORE, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------
        RhodesGeneralStore = SELL_ITEMS_GENERALSTORE, 
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------
        StDenisGeneralStore = SELL_ITEMS_GENERALSTORE, 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------
        StrawbGeneralStore = SELL_ITEMS_GENERALSTORE, 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------
        TumbleGeneralStore = SELL_ITEMS_GENERALSTORE, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------
        ValGeneralStore = SELL_ITEMS_GENERALSTORE, 
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------
        VanGeneralStore = SELL_ITEMS_GENERALSTORE,         
}

----------------------------------------------- STORE ITEMS --------------------------------------------------------------
-- ItemLable = translate here
-- itemName = same as in your databse
-- curencytype = "cash" or "gold" only use one.
-- price = numbers only
-- desc = a description of the item
-- category = where the item will be displayed at

BUY_ITEMS_GENERALSTORE = {
        -- Survival
            { itemLabel = "Campfire", itemName = "campfire", currencyType = "cash", item_price = 15, randomprice = math.random(30, 55), desc = "Buy a Campfire", category = "Survival" },
            { itemLabel = "Tent", itemName = "tent", currencyType = "cash", item_price = 20, randomprice = math.random(30, 55), desc = "Buy a Tent", category = "Survival" },
        -- Food
            { itemLabel = "Salmon Can", itemName = "consumable_salmon_can", currencyType = "cash", item_price = 3, randomprice = math.random(30, 55), desc = "Buy a Can of Salmon", category = "Food" },
            { itemLabel = "Peach", itemName = "consumable_peach", currencyType = "cash", item_price = 2, randomprice = math.random(30, 55), desc = "Buy a Peach", category = "Food" },
        -- Drinks
            { itemLabel = "Water", itemName = "water", currencyType = "cash", item_price = 2, randomprice = math.random(30, 55), desc = "Buy a Bottle of Water", category = "Drinks" },
            { itemLabel = "Coffee", itemName = "consumable_coffee", currencyType = "cash", item_price = 2, randomprice = math.random(30, 55), desc = "Buy a Cup of Coffee", category = "Drinks" },
        -- Items
            { itemLabel = "Glass Bottle", itemName = "glassbottle", currencyType = "cash", item_price = .25, randomprice = math.random(30, 55), desc = "Buy a Glass Bottle", category = "Items" },
            { itemLabel = "Mail Pigeon", itemName = "pigeon_global", currencyType = "cash", item_price = 5, randomprice = math.random(30, 55), desc = "Buy a Mail Pigeon", category = "Items" },
            { itemLabel = "Rolling Paper", itemName = "rollingpaper", currencyType = "cash", item_price = .5, randomprice = math.random(30, 55), desc = "Buy Rolling Paper", category = "Items" },
            { itemLabel = "Weapon Cloth", itemName = "cleanshort", currencyType = "cash", item_price = 2, randomprice = math.random(30, 55), desc = "Buy a Weapon Cloth", category = "Items" },
}

-----------------------------------------------------------------------------
--------------------------------------BUY ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.BuyItems = {    
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo- ----------------------------
    -----------------------------------------------------------------------------
        ArmadilloGeneralStore = BUY_ITEMS_GENERALSTORE, 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------
        BlackwaterGeneralStore = BUY_ITEMS_GENERALSTORE, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------
        RhodesGeneralStore = BUY_ITEMS_GENERALSTORE, 
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------
        StDenisGeneralStore = BUY_ITEMS_GENERALSTORE, 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------
        StrawbGeneralStore = BUY_ITEMS_GENERALSTORE, 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------
        TumbleGeneralStore = BUY_ITEMS_GENERALSTORE, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------
        ValGeneralStore = BUY_ITEMS_GENERALSTORE, 
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------
        VanGeneralStore = BUY_ITEMS_GENERALSTORE,  
}
 