Config = Config or {}
Config.DB = "oxmysql" -- or "mysql-async"
Config.DownloadTimer = {
    ["Twitter"] = 15000, 
    ["Twitch"] = 3000,
    ["Advertisement"] = 4000,
    ["Cars"] = 5000,
}

Config.TelfixCommand = "phonenuifix" -- or nil -- 

Config.Voip = "pma-voice" -- or mumble or pma-voice
Config.Webhooks = {
    ["Camera"] = "changeme",
    ["Twitter"] = "changeme"
}
Config.PhoneBackgrounds = {
    "https://i.imgur.com/pLZQTQ1.jpg",
    "https://i.imgur.com/d7lS0wV.jpg",
    "https://i.imgur.com/YeJYy88.jpg",
    "https://i.imgur.com/gL3HBxC.jpg",
    "https://i.imgur.com/YLW88QM.jpg",
    "https://i.imgur.com/EMKIiCg.jpg"
}
Config.Server = {
    Photo = "https://i.imgur.com/xW8qWeR.png",
    Name = "Night Owls RP"
}
Config.JobNames = {
    ["police"] = true, -- police and ambulance app 
    ["ambulance"] = true
}






