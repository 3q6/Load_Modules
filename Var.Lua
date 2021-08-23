local File = "Var.Lua"
local Version = 1

print(File, Version .. "; Loads: \n Loading Global.. \n Loaded Global \n File: 'Var.Lua' has Loaded")

_G.Loaded = "Loaded"

if _G.Loaded then
	print("_G.Loaded = true")
else
	print("_G.Loaded = false")
end

-- Os Var:
_G.Clock = os.clock()
_G.Time = os.time()
-- File Data/Info:
_G.Corrupt = false
_G.Obf = false
_G.Min = false
