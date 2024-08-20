local Player = game:GetService('Players').LocalPlayer

local Notifications = Instance.new("ScreenGui")
local Container = Instance.new("Frame")
local UIPadding = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")
local Template = Instance.new("Frame")
local UIPadding_2 = Instance.new("UIPadding")
local UICorner = Instance.new("UICorner")
local text = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local images = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local info = Instance.new("ImageLabel")
local warning = Instance.new("ImageLabel")
local success = Instance.new("ImageLabel")
local err = Instance.new("ImageLabel")
local labels = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local info_2 = Instance.new("TextLabel")
local success_2 = Instance.new("TextLabel")
local err_2 = Instance.new("TextLabel")
local warning_2 = Instance.new("TextLabel")
local img = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local ImageButton = Instance.new("ImageButton")

Notifications.Name = "Notifications"
Notifications.Parent = Player:WaitForChild("PlayerGui")
Notifications.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Container.Name = "Container"
Container.Parent = Notifications
Container.BackgroundColor3 = Color3.new(1, 1, 1)
Container.BackgroundTransparency = 1
Container.BorderColor3 = Color3.new(0, 0, 0)
Container.BorderSizePixel = 0
Container.Size = UDim2.new(1, 0, 1, 0)

UIPadding.Parent = Container
UIPadding.PaddingBottom = UDim.new(0, 30)
UIPadding.PaddingLeft = UDim.new(0, 30)
UIPadding.PaddingRight = UDim.new(0, 30)
UIPadding.PaddingTop = UDim.new(0, 30)

UIListLayout.Parent = Container
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout.Padding = UDim.new(0, 8)

Template.Name = "Template"
Template.Parent = Container
Template.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Template.BorderColor3 = Color3.new(0, 0, 0)
Template.BorderSizePixel = 0
Template.Size = UDim2.new(0, 400, 0, 38)
Template.Visible = false

UIPadding_2.Parent = Template
UIPadding_2.PaddingBottom = UDim.new(0, 10)
UIPadding_2.PaddingLeft = UDim.new(0, 15)
UIPadding_2.PaddingRight = UDim.new(0, 15)
UIPadding_2.PaddingTop = UDim.new(0, 10)

UICorner.Parent = Template
UICorner.CornerRadius = UDim.new(0, 10)

text.Name = "text"
text.Parent = Template
text.AnchorPoint = Vector2.new(0, 0.5)
text.BackgroundColor3 = Color3.new(1, 1, 1)
text.BackgroundTransparency = 1
text.BorderColor3 = Color3.new(0, 0, 0)
text.BorderSizePixel = 0
text.Position = UDim2.new(0, 0, 0.5, 0)
text.AutomaticSize = Enum.AutomaticSize.XY

UIListLayout_2.Parent = text
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 10)

images.Name = "images"
images.Parent = text
images.BackgroundColor3 = Color3.new(1, 1, 1)
images.BackgroundTransparency = 1
images.BorderColor3 = Color3.new(0, 0, 0)
images.BorderSizePixel = 0
images.AutomaticSize = Enum.AutomaticSize.XY

UIListLayout_3.Parent = images
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 10)

info.Name = "info"
info.Parent = images
info.BackgroundColor3 = Color3.new(1, 1, 1)
info.BackgroundTransparency = 1
info.BorderColor3 = Color3.new(0, 0, 0)
info.BorderSizePixel = 0
info.Size = UDim2.new(0, 18, 0, 18)
info.Visible = false
info.Image = "http://www.roblox.com/asset/?id=103987182944861"

warning.Name = "warning"
warning.Parent = images
warning.BackgroundColor3 = Color3.new(1, 1, 1)
warning.BackgroundTransparency = 1
warning.BorderColor3 = Color3.new(0, 0, 0)
warning.BorderSizePixel = 0
warning.Size = UDim2.new(0, 18, 0, 18)
warning.Visible = false
warning.Image = "http://www.roblox.com/asset/?id=121022022375355"

success.Name = "success"
success.Parent = images
success.BackgroundColor3 = Color3.new(1, 1, 1)
success.BackgroundTransparency = 1
success.BorderColor3 = Color3.new(0, 0, 0)
success.BorderSizePixel = 0
success.Size = UDim2.new(0, 18, 0, 18)
success.Visible = false
success.Image = "http://www.roblox.com/asset/?id=97104521969852"

err.Name = "err"
err.Parent = images
err.BackgroundColor3 = Color3.new(1, 1, 1)
err.BackgroundTransparency = 1
err.BorderColor3 = Color3.new(0, 0, 0)
err.BorderSizePixel = 0
err.Size = UDim2.new(0, 18, 0, 18)
err.Visible = false
err.Image = "http://www.roblox.com/asset/?id=101665187644173"

labels.Name = "labels"
labels.Parent = text
labels.BackgroundColor3 = Color3.new(1, 1, 1)
labels.BackgroundTransparency = 1
labels.BorderColor3 = Color3.new(0, 0, 0)
labels.BorderSizePixel = 0
labels.AutomaticSize = Enum.AutomaticSize.XY

UIListLayout_4.Parent = labels
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_4.Padding = UDim.new(0, 10)

info_2.Name = "info"
info_2.Parent = labels
info_2.BackgroundColor3 = Color3.new(1, 1, 1)
info_2.BackgroundTransparency = 1
info_2.BorderColor3 = Color3.new(0, 0, 0)
info_2.BorderSizePixel = 0
info_2.Visible = false
info_2.Font = Enum.Font.MontserratBold
info_2.Text = "text"
info_2.TextColor3 = Color3.new(0.109804, 0.792157, 0.992157)
info_2.TextSize = 14

success_2.Name = "success"
success_2.Parent = labels
success_2.BackgroundColor3 = Color3.new(1, 1, 1)
success_2.BackgroundTransparency = 1
success_2.BorderColor3 = Color3.new(0, 0, 0)
success_2.BorderSizePixel = 0
success_2.Visible = false
success_2.Font = Enum.Font.MontserratBold
success_2.Text = "text"
success_2.TextColor3 = Color3.new(0.207843, 0.752941, 0.435294)
success_2.TextSize = 14

err_2.Name = "err"
err_2.Parent = labels
err_2.BackgroundColor3 = Color3.new(1, 1, 1)
err_2.BackgroundTransparency = 1
err_2.BorderColor3 = Color3.new(0, 0, 0)
err_2.BorderSizePixel = 0
err_2.Visible = false
err_2.Font = Enum.Font.MontserratBold
err_2.Text = "text"
err_2.TextColor3 = Color3.new(0.933333, 0.215686, 0.435294)
err_2.TextSize = 14

warning_2.Name = "warning"
warning_2.Parent = labels
warning_2.BackgroundColor3 = Color3.new(1, 1, 1)
warning_2.BackgroundTransparency = 1
warning_2.BorderColor3 = Color3.new(0, 0, 0)
warning_2.BorderSizePixel = 0
warning_2.Visible = false
warning_2.Font = Enum.Font.MontserratBold
warning_2.Text = "text"
warning_2.TextColor3 = Color3.new(0.960784, 0.803922, 0.176471)
warning_2.TextSize = 14

img.Name = "img"
img.Parent = Template
img.AnchorPoint = Vector2.new(1, 0.5)
img.BackgroundColor3 = Color3.new(1, 1, 1)
img.BackgroundTransparency = 1
img.BorderColor3 = Color3.new(0, 0, 0)
img.BorderSizePixel = 0
img.Position = UDim2.new(1, 0, 0.444444448, 0)
img.Size = UDim2.new(1, 0, 1.44444442, 0)

UIListLayout_5.Parent = img
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center

ImageButton.Parent = img
ImageButton.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton.BackgroundTransparency = 1
ImageButton.BorderColor3 = Color3.new(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Size = UDim2.new(0, 12, 0, 12)
ImageButton.Image = "http://www.roblox.com/asset/?id=100236834104612"

local module = {}

function module.new(type_, message)
	type_ = string.lower(type_)
	
	if not table.find({'info','warning','err','success'}, type_) then return warn('Invalid notification type provided.') end
	
	
	local frame = Template:Clone()
	frame.Parent = Container
	frame.Name = 'Notification'
	
	frame.text.images[type_].Visible = true	
	frame.text.labels[type_].Visible = true	
	frame.text.labels[type_].Text = message
	
	frame.Visible = true	
	
	frame.img.ImageButton.MouseButton1Up:Connect(function()
		frame:Destroy()
	end)
	
	task.spawn(function()
		task.wait(8)
		
		if frame then frame:Destroy() end
	end)
end

return module
