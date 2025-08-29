local Bloco = Instance.new("Part")

Bloco.CanCollide = false
Bloco.Anchored = true
Bloco.Transparency = 1
Bloco.Position = Vector3.new(3,3,3)
Bloco.Size = Vector3.new(3,3,3)

Bloco.Parent = game.Workspace

print("CreatePart")

------------------Criando Fogo

local Fogo = Instance.new("Fire")

Fogo.Size = 10

Fogo.Parent = Bloco

print("CreateFire")