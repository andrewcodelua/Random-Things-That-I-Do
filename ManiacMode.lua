wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "Maniac Mode activated"; -- the title (ofc)
Text = "btw entities spawn every 2 minutes k?"; -- what the text says (ofc)
Icon = "rbxassetid://57254792"; -- the image if u want. 
Duration = 5; -- how long the notification should in secounds
})
m:Destroy()
while true do
  wait(120)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/andrewcodelua/Random-Things-That-I-Do/main/Scream.lua"))()
  wait(120)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/andrewcodelua/Random-Things-That-I-Do/main/Bounce.lua"))()
end
