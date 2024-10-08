Config = {}

-- input here to the playerDB.json from txAdmin, should be in the txData/default/data/playersDB.json folder
Config.PlayerDBPath = "/home/FiveM/server-data/txData/default/data/playersDB.json"

-- input here your own notify
Config.Notify = 'TriggerEvent("iconv-notify", "IconV - Playtime", message, 5000)'

-- locals ; can be changed
Config.Messages = {
    NoLicense = "Error: Rockstar-Lizenz des Spielers konnte nicht gefunden werden!",
    NoPlayerData = "Error: Du spielst noch nicht lange genug auf dem Server!",
    DBError = "Error: Der Pfad zu der playerDB.json ist falsch oder die Berechtigungen sind falsch!",
    PlaytimeMessage = "%d Stunden und %d Minuten"
}

-- set the command to your own one or just leave it how it is; can be changed
Config.Command = "playtime"