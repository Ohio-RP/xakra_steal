Config = {}

-- Menu alignment setting
Config.Align = 'top-left' -- Sets the alignment of the menu on the screen

-- Language setting - English | Portuguese_PT | Portuguese_BR | French | German | Spanish
Config.Lang = 'Portuguese_BR'

-- Keybindings
Config.KeySteal = 0xA1ABB953      -- Key binding for steal action [G]
Config.HandsUpButton = false -- Key binding for hands up [X] 0x8CC9CD42 or false

Config.DisableSuicidePrompt = true -- Disable suicide prompt when player is lassoed

-- Stealing conditions
Config.StealHogtied = true -- Allow stealing from hogtied players
Config.Cuffed = true       -- Allow stealing from handcuffed players
Config.StealHandsUp = true -- Allow stealing from players with their hands up
Config.StealDead = true    -- Allow stealing from dead players

-- On-duty related settings
Config.OnDuty = {
    CheckDutyStatus = true,        -- Enable/disable duty status checking
    AllowStealFromOnDuty = false,  -- Allow stealing from on-duty players at all
    RestrictedItems = {            -- Items that cannot be stolen from on-duty players
        'police_badge',
        'handcuffs',
        'weapon_revolver_navy',
        'WEAPON_REVOLVER_NAVY',
        'WEAPON_REVOLVER_LEMAT',
        -- Add any other items that should be restricted
    }
}

-- Webhook Configuration Section
Config.Webhook = {
    UseWebhook = true,     -- Set to 'true' to enable webhook integration for logging events
    WebhookUrl = "https://discord.com/api/webhooks/1339026908435841125/vhznq1BIOsNWJWon8t4oQo04nBfzrDY6SGFU9hhCuQXq4E4L2EEih4Xzs-X0Bgr7nPpE",        -- The URL of the Discord webhook
    WebhookTitle = "Ohio Saquear",      -- The title for webhook messages
    WebhookColor = "#2f3136",      -- Color code for the webhook embed (e.g., '#FF5733' or a decimal color code)
    WebhookName = "Roubo a Player",       -- The name that will appear as the sender of the webhook messages
    WebhookLogo = "https://i.postimg.cc/hGz8Q1y3/6h5-Zm8g-removebg-preview.png",       -- URL of the logo image to display in the webhook embed
    WebhookLogoFooter = "Ohio RP", -- URL of the footer logo image to display in the webhook embed
    WebhookAvatar = "https://i.postimg.cc/hGz8Q1y3/6h5-Zm8g-removebg-preview.png"      -- URL of the avatar image for the webhook sender
}

-- Requirements for stealing (e.g., minimum number of police)
Config.RequiredJobs = {
    Amount = 4,  -- Minimum number of police required
    Jobs = {
        'cavalaria', -- Job identifier for police
        -- 'example',
    },
}

-- Limits on the amount that can be stolen
Config.Limit = {
    Money = 10,  -- Max amount of money that can be stolen (set to false for no limit)
    Weapons = 1, -- Max number of weapons that can be stolen (set to false for no limit)
    Items = 10,  -- Max number of items that can be stolen (set to false for no limit)
}

-- Blacklist of items and weapons that cannot be stolen
Config.ItemsBlackList = {
    'water',              -- Example item
    'bread',              -- Example item
    'WEAPON_LASSO',            -- Example item
    'WEAPON_LASSO_REINFORCED',            -- Example item
    'WEAPON_MELEE_KNIFE', -- Example weapon
}
