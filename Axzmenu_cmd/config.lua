Config = {}
Config.WebHook = "https://discord.com/api/webhooks/991934133867655168/t6AGSzoV4lk1CJbfA8VH_Wljk8DOYDs3vuxsBI0sPNfvlqR343y1M5b3Jsinv3q1idPy"
Config.ChannelID = "869017776239570944"
Config.ReplyUserName = "Menu Suprem+"
Config.AvatarURL = ""
Config.Prefix = "$"
Config.WaitEveryTick = 50  -- ITS MS


Config.OnlyRoles = true                -----All Commands Restricted to CMDPERMS Only in Channel Check Config.Roles

Config.Roles = { [PUT ANYTHING JUST TO IDENTIFY] = "991935728357486663"
    ["CMDPERMS"] = "859771876947132426",
    ["ANY"] = "859784390870958111",  ---This is For Some commands accessible to this role you can add multiple if u want
    --You Can Add Multiple Roles
}

Config.GuildId = "857627233635270657"


--------------Add this to server.cfg--------------

--add_ace resource.hh_cmd command.stop allow
--add_ace resource.hh_cmd command.start allow