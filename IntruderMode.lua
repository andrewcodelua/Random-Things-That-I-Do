    loadstring(game:HttpGet("https://pastebin.com/raw/8SmKpVGF"))()
 game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Warning!", -- Title
	Text = "Someone was spotted outside (succesfully loaded!)", -- Description
})
wait(120)
while true do
    game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Warning!", -- Title
	Text = "Someone was spotted in camera 9!", -- Description
})
      loadstring(game:HttpGet("https://raw.githubusercontent.com/andrewcodelua/Random-Things-That-I-Do/main/Intruder.lua"))()
    wait(120)
end
