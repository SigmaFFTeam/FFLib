local module = {}

--[[
░▒▓████████▓▒░▒▓████████▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░▒▓███████▓▒░  
░▒▓█▓▒░      ░▒▓█▓▒░             ░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░      ░▒▓█▓▒░             ░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓██████▓▒░ ░▒▓██████▓▒░        ░▒▓█▓▒░      ░▒▓█▓▒░▒▓███████▓▒░  
░▒▓█▓▒░      ░▒▓█▓▒░             ░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░      ░▒▓█▓▒░             ░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░      ░▒▓█▓▒░             ░▒▓████████▓▒░▒▓█▓▒░▒▓███████▓▒░  

Thank you for using FF's Team UI Library!
You can join our server using this discord link:
(no server rn)

Version 1.0
]]

function CreateExampleInstance()
	local gui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Title = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local Frame_2 = Instance.new("Frame")
	local Title_2 = Instance.new("TextLabel")
	local Holder = Instance.new("Frame")
	local UIGridLayout = Instance.new("UIGridLayout")
	local TextButton = Instance.new("TextButton")
	local Pages = Instance.new("Frame")
	local ExamplePage = Instance.new("ScrollingFrame")
	local Button = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local TextButton_2 = Instance.new("TextButton")
	local TextLabel = Instance.new("TextLabel")
	local UIGridLayout_2 = Instance.new("UIGridLayout")
	local UIPadding = Instance.new("UIPadding")
	local Toggle = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local TextButton_3 = Instance.new("TextButton")
	local TextLabel_2 = Instance.new("TextLabel")
	local Toggle_2 = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")

	-- Properties

	gui.Name = "gui"
	gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = gui
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
	Frame.BorderColor3 = Color3.new(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame.Size = UDim2.new(0.400000006, 0, 0.5, 0)

	UICorner.Parent = Frame
	UICorner.CornerRadius = UDim.new(0, 15)

	Title.Name = "Title"
	Title.Parent = Frame
	Title.AnchorPoint = Vector2.new(0.5, 0.5)
	Title.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
	Title.BorderColor3 = Color3.new(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0.148105159, 0, 0.5, 0)
	Title.Size = UDim2.new(0.300000012, 0, 1, 0)

	UICorner_2.Parent = Title
	UICorner_2.CornerRadius = UDim.new(0, 15)

	Frame_2.Parent = Title
	Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame_2.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
	Frame_2.BorderColor3 = Color3.new(0, 0, 0)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(0.974348783, 0, 0.5, 0)
	Frame_2.Size = UDim2.new(0.0500000007, 0, 1, 0)

	Title_2.Name = "Title"
	Title_2.Parent = Title
	Title_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Title_2.BackgroundTransparency = 1
	Title_2.BorderColor3 = Color3.new(0, 0, 0)
	Title_2.BorderSizePixel = 0
	Title_2.Size = UDim2.new(0.999348998, 0, 0.150000021, 0)
	Title_2.Font = Enum.Font.SourceSansBold
	Title_2.Text = "Title"
	Title_2.TextColor3 = Color3.new(1, 1, 1)
	Title_2.TextScaled = true
	Title_2.TextSize = 14
	Title_2.TextWrapped = true
	Title_2.TextXAlignment = Enum.TextXAlignment.Left

	Holder.Name = "Holder"
	Holder.Parent = Title
	Holder.AnchorPoint = Vector2.new(0.5, 0.5)
	Holder.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
	Holder.BackgroundTransparency = 1
	Holder.BorderColor3 = Color3.new(0, 0, 0)
	Holder.BorderSizePixel = 0
	Holder.Position = UDim2.new(0.49726215, 0, 0.574999928, 0)
	Holder.Size = UDim2.new(1.00547493, 0, 0.850000083, 0)

	UIGridLayout.Parent = Holder
	UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout.CellSize = UDim2.new(1, 0, 0.150000006, 0)

	TextButton.Parent = Holder
	TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
	TextButton.BackgroundTransparency = 1
	TextButton.BorderColor3 = Color3.new(0, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Size = UDim2.new(0, 200, 0, 50)
	TextButton.Font = Enum.Font.SourceSansBold
	TextButton.TextColor3 = Color3.new(1, 1, 1)
	TextButton.TextScaled = true
	TextButton.TextSize = 14
	TextButton.TextWrapped = true

	Pages.Name = "Pages"
	Pages.Parent = Frame
	Pages.AnchorPoint = Vector2.new(0.5, 0.5)
	Pages.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
	Pages.BackgroundTransparency = 1
	Pages.BorderColor3 = Color3.new(0, 0, 0)
	Pages.BorderSizePixel = 0
	Pages.Position = UDim2.new(0.648515105, 0, 0.5, 0)
	Pages.Size = UDim2.new(0.675000012, 0, 0.949999988, 0)

	ExamplePage.Name = "ExamplePage"
	ExamplePage.Parent = Pages
	ExamplePage.Active = true
	ExamplePage.BackgroundColor3 = Color3.new(1, 1, 1)
	ExamplePage.BackgroundTransparency = 1
	ExamplePage.BorderColor3 = Color3.new(0, 0, 0)
	ExamplePage.BorderSizePixel = 0
	ExamplePage.Size = UDim2.new(1, 0, 1, 0)
	ExamplePage.CanvasSize = UDim2.new(0, 0, 3, 0)
	ExamplePage.ScrollBarThickness = 6

	Button.Name = "Button"
	Button.Parent = ExamplePage
	Button.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
	Button.BorderColor3 = Color3.new(0, 0, 0)
	Button.BorderSizePixel = 0
	Button.Size = UDim2.new(0, 100, 0, 100)

	UICorner_3.Parent = Button
	UICorner_3.CornerRadius = UDim.new(1, 0)

	TextButton_2.Parent = Button
	TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
	TextButton_2.BackgroundTransparency = 1
	TextButton_2.BorderColor3 = Color3.new(0, 0, 0)
	TextButton_2.BorderSizePixel = 0
	TextButton_2.Size = UDim2.new(1, 0, 1, 0)
	TextButton_2.Font = Enum.Font.SourceSans
	TextButton_2.TextColor3 = Color3.new(0, 0, 0)
	TextButton_2.TextSize = 14
	TextButton_2.TextTransparency = 1

	TextLabel.Parent = Button
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel.BackgroundTransparency = 1
	TextLabel.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(0.5, 0, 1, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	UIGridLayout_2.Parent = ExamplePage
	UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout_2.CellSize = UDim2.new(0.949999988, 0, 0.0500000007, 0)

	UIPadding.Parent = ExamplePage
	UIPadding.PaddingTop = UDim.new(0, 5)

	Toggle.Name = "Toggle"
	Toggle.Parent = ExamplePage
	Toggle.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
	Toggle.BorderColor3 = Color3.new(0, 0, 0)
	Toggle.BorderSizePixel = 0
	Toggle.Size = UDim2.new(0, 100, 0, 100)

	UICorner_4.Parent = Toggle
	UICorner_4.CornerRadius = UDim.new(1, 0)

	TextButton_3.Parent = Toggle
	TextButton_3.BackgroundColor3 = Color3.new(1, 1, 1)
	TextButton_3.BackgroundTransparency = 1
	TextButton_3.BorderColor3 = Color3.new(0, 0, 0)
	TextButton_3.BorderSizePixel = 0
	TextButton_3.Size = UDim2.new(1, 0, 1, 0)
	TextButton_3.Font = Enum.Font.SourceSans
	TextButton_3.TextColor3 = Color3.new(0, 0, 0)
	TextButton_3.TextSize = 14
	TextButton_3.TextTransparency = 1

	TextLabel_2.Parent = Toggle
	TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_2.BackgroundTransparency = 1
	TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Size = UDim2.new(0.5, 0, 1, 0)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14
	TextLabel_2.TextWrapped = true
	TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

	Toggle_2.Name = "Toggle"
	Toggle_2.Parent = Toggle
	Toggle_2.BackgroundColor3 = Color3.new(1, 0, 0)
	Toggle_2.BorderColor3 = Color3.new(0, 0, 0)
	Toggle_2.BorderSizePixel = 0
	Toggle_2.Position = UDim2.new(0.800000012, 0, 0, 0)
	Toggle_2.Size = UDim2.new(0.125, 0, 1, 0)

	UICorner_5.Parent = Toggle_2
	UICorner_5.CornerRadius = UDim.new(1, 0)

	-- Scripts

	local function CJGK_fake_script() -- Frame.Drag 
		local script = Instance.new('LocalScript', Frame)

		local UserInputService = game:GetService("UserInputService")

		local gui = script.Parent

		local dragging
		local dragInput
		local dragStart
		local startPos

		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end

		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position

				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)

		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)

		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end
	coroutine.wrap(CJGK_fake_script)()
	
	return gui
end

local chars = {"i","f","g","b","s","c","1","2","-8-","'","/", ",", "&"}

function generateRandomName()
	local newName = ""
	for i=math.random(10,15),0,-1 do
		newName=newName+chars[math.random(1,#chars)]
		wait()
	end
	return newName
end

function module:MakeWindow(args)
	local GuiParams = {}
	
	assert(typeof(args)=="table", "[FF LIB]: Error occured: Cannot read arguments. The arguments should be stored in a table {}.")
	assert(args.Name ~= nil, "[FF LIB]: Error occured: Title of the hub is a required argument.")
	GuiParams.WN = args.Name --Title of the hub
	GuiParams.WPT = args.PreloadText or "Powered by FF Lib" --Text that should appear before the window appears (Optional)
	GuiParams.WMS = args.MobileSupport or true --Yes by default (Optional)
	GuiParams.WHKB = args.Keybind or Enum.KeyCode.RightShift --Key to hide the interface(Right Shift by default) (Optional)
	
	local SaveConfig = args.SaveConfig or false --Should the library save the settings in the workspace folder? (Optional)
	if SaveConfig == true then
		local Configuration = args.Config --Configuration settings
		assert(typeof(Configuration)=="table", "[FF LIB]: Error occured: Cannot read ConfigArgs. The arguments should be stored in a table {}.")
		assert(Configuration.FolderName ~= nil, "[FF LIB]: Error occured: ConfigFolder is a required argument. Consider disabling the configuration or setting the folder name.")
		assert(Configuration.FileName ~= nil, "[FF LIB]: Error occured: ConfigFolder is a required argument. Consider disabling the configuration or setting the file name.")
		
		GuiParams.CFr = Configuration.FolderName --Configuration folder where the settings will be stored
		GuiParams.CFe = Configuration.FileName --Configuration file
	end
	
	local ScreenGui = CreateExampleInstance()
	local n = ScreenGui.Name
	local new = generateRandomName()
	ScreenGui.Name = tostring(new)
	print("[FF LIB]: Name hidden, new name "..tostring(new))
	ScreenGui.Parent=game:GetService('CoreGui')
	
	return true
end

--[[
Example:

local ff = loadstring(game:HttpGet("https://raw.githubusercontent.com/SigmaFFTeam/FFLib/main/Library.lua"))()
ff:MakeWindow({Name = "hh"})
]]

return module
