--MultiYield Core
local OkTextCore = Instance.new("StringValue")
local OkTextMain = Instance.new("StringValue")
wait(1)
OkTextCore.Value = "false"
OkTextMain.Value = "false"
OkTextCore.Parent = game.ReplicatedStorage.MultiYield.Core
OkTextMain.Parent = game.ReplicatedStorage.MultiYield.Main
OkTextCore.Name = "CoresLoaded"
OkTextMain.Name = "MainLoaded"


wait(5)
if game.ReplicatedStorage.MultiYield.Core.CoreLoader.Value == "true_V_2" and game.ReplicatedStorage.MultiYield.Core.Core.Value == "AMS_B_@nd_C_B_V_4" and game.ReplicatedStorage.MultiYield.Core.CoreMain.Value == "AMS_B_@nd_V_2" and game.ReplicatedStorage.MultiYield.Core.CoreAPI == "iia72haf8ajqha7fyq81yqywr82726123d_dhahsqyagf_17dyhadsgafgq2" then
	OkTextCore.Value = "true"
end
OkTextMain.Value = "true"
