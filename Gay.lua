repeat wait(0.1) until game:IsLoaded()
getgenv().Config = {
    Mine = {
        Areas = {
            MysticMine = true,
            CyberCavern = false
        },
        Chests = {
            MysticMineChest = true,
            CyberCavernChest = false
        }
    },
    Fruits = {
        FarmFruits = true,
    },
    Webhooks = {
        SendNotifications = true,
        Webhook = "https://discord.com/api/webhooks/1116344150120464444/ND4wyewRqhzU6N8_XwKe6Y7b4y8zJRQPx1n9aI40b7gMa2qZUcDmrShJ0NFYG3KhsoI_"
    },
    Misc = {
        ServerHop = true,
        Disable3DRendering = false
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c74cd38443b5d8e682d4bcd375609834.lua"))()
