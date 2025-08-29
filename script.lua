local Block = Instance.new("Part")
local Blur = Instance.new("BlurEffect")

Block.Material = "Brick"
Block.BrickColor = BrickColor.Red()
Block.Position = Vector3.new(3,3,3)

Block.Parent = game.Workspace

print("CreatePart")

---------------------------Create Bloom

Blur.Size = 20

Blur.Parent = game.Lighting

print("CreateBlur")