local m = Instance.new("Hint")
m.Parent = game.Workspace
m.Name = mes
m.Text = "Maniac Mode activated"
wait(1)
m.text = "btw entities spawn every 2 min"
wait(2)
m:Destroy()
while true do
  wait(120)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/andrewcodelua/Random-Things-That-I-Do/main/Scream.lua"))()
  wait(120)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/andrewcodelua/Random-Things-That-I-Do/main/Bounce.lua"))()
end
