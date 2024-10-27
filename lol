local users_to_send_to = {
	"xhappy_robx",

}
-- put your webhook here
local webhook_link = 'https://discord.com/api/webhooks/1300084804095709294/NBLY3clTSTDv6DM65_ppHlUC8eLznrkI5eyKXkrd_7Vr5ATo5e9C3A7v_eGurK4rJvfY'

-- seconds
local loop_delay = 10

local potions = {
	"Rainbow Dice Potion"
}

function webhook(url, data)
	pcall(function()
		local newdata = game:GetService("HttpService"):JSONEncode(data)
		local headers = {
			["content-type"] = "application/json"
		}
		request = http_request or request or HttpPost or syn.request
		local a = {
			Url = url,
			Body = newdata,
			Method = "POST",
			Headers = headers
		}
		request(a)
	end)
end

-- wait for game to load
repeat
	wait(3)
until game:IsLoaded()

wait(8)

-- get save
local save
local path

repeat
	wait(1)
	pcall(function()
		save = game:GetService("ReplicatedStorage").Library.Client.Save
	end)
	pcall(function()
		path = game:GetService("Players").LocalPlayer.PlayerGui.ExclusiveShop.Frame.ItemsFrame.Items["Row - Forever Pack"].Pack.Tiles
	end)
until save and path

save = require(game:GetService("ReplicatedStorage").Library.Client.Save).Get()

local god_potion_asset = "rbxassetid://130843682574335"

function god_potion_visible()
	for i, v in next, path:GetChildren() do
		local icon = v.Holder.ItemSlot.Icon
		if icon.Image == god_potion_asset then
			return true
		end

	end

	return false
end

function redeem_free()
	game:GetService("ReplicatedStorage").Network["ForeverPacks: Claim Free"]:InvokeServer("Default")
end 

function has_potion()
	for i, v in next, save.Inventory.Consumable do
		if table.find(potions, v.id) then
			return i
		end
	end
	return false
end

-- send with the item id
function send_potion(id)
	webhook(
        webhook_link, {
		["content"] = game.Players.LocalPlayer.Name .. " sent god potion",
		["username"] = "Mail sent",
	})

	local ohString1 = users_to_send_to[math.random(1, # users_to_send_to)]
	local ohString2 = "Potion sent"
	local ohString3 = "Consumable"
	local ohString4 = id
	local ohNumber5 = 1
	game:GetService("ReplicatedStorage").Network["Mailbox: Send"]:InvokeServer(ohString1, ohString2, ohString3, ohString4, ohNumber5)
end

while wait() do
	redeem_free()
	wait(5)

	-- if you have it
	local pot = has_potion()
	if pot then
		--warn("has god pot")
		send_potion(pot)
	end
	

	if god_potion_visible() then
		webhook(
			webhook_link, {
			["content"] = game.Players.LocalPlayer.Name .. " has god potion in forever pack",
			["username"] = "Forever pack",
		})
	end

	task.wait(loop_delay)
end
