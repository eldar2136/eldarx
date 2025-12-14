if game:GetService("RbxAnalyticsService") then
	local StarterGui = game:GetService("StarterGui")

	StarterGui:SetCore("SendNotification", {
    Title = "EldarX is Down!",
    Text = "We are currently down for maintance. Thanks for your understanding!",
    Duration = 5 -- Sekunden
	})
end
