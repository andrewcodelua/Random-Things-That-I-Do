firesignal(game:GetService("ReplicatedStorage").EntityInfo.Caption.OnClientEvent, 'Maniac Mode activated.',true,2)
wait(1)
firesignal(game:GetService("ReplicatedStorage").EntityInfo.Caption.OnClientEvent, 'hope you were prepared',true,1)
wait(1)
firesignal(game:GetService("ReplicatedStorage").EntityInfo.Caption.OnClientEvent, 'btw entities spawn every 2 min',true,2)
while true do
  wait(120)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/andrewcodelua/Random-Things-That-I-Do/main/Scream.lua"))()
  wait(120)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/andrewcodelua/Random-Things-That-I-Do/main/Bounce.lua"))()
end
