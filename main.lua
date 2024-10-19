local bypass;
    bypass = hookmetamethod(game, "__namecall", function(method, ...) 
        if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Ban then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.AdminGUI then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.WalkSpeedChanged then
            return
        end
        return bypass(method, ...)
    end)


fireclickdetector(workspace.Lobby["Diamond"].ClickDetector)
wait(0.5)
game.ReplicatedStorage.Rockmode:FireServer()
wait(0.5)
for i, v in pairs(game:GetService("ReplicatedStorage")._NETWORK:GetChildren()) do
  
	    if v.Name:find("{") then
	        local args = {
	            [1] = "Titan"
	        }
	
	        if v:IsA("RemoteEvent") then
	            v:FireServer(unpack(args))
	        elseif v:IsA("RemoteFunction") then
	            local result = v:InvokeServer(unpack(args))
	            print("Result from InvokeServer:", result)
	        else
	            print("v is neither a RemoteEvent nor a RemoteFunction.")
	        end
	    end
	end
wait(10)
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
wait(0.5)
fireclickdetector(workspace.Lobby["Diamond"].ClickDetector)
wait(0.5)
game.ReplicatedStorage.DeactivateRockmode:FireServer()
wait(0.5)
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Beatdown["idle_anim"], game.Players.LocalPlayer.Character.Humanoid):Play()
game:GetService("ReplicatedStorage").slapstick:FireServer("addarm")
task.wait()
game:GetService("ReplicatedStorage").slapstick:FireServer("fullcharged")
task.wait()
game:GetService("ReplicatedStorage").slapstick:FireServer("fullcharged")
task.wait()
game:GetService("ReplicatedStorage").slapstick:FireServer("fullcharged")
task.wait()
game:GetService("ReplicatedStorage").slapstick:FireServer("fullcharged")
task.wait()
game:GetService("ReplicatedStorage").slapstick:FireServer("fullcharged")
task.wait()
game:GetService("ReplicatedStorage").slapstick:FireServer("fullcharged")
task.wait()
game:GetService("ReplicatedStorage").slapstick:FireServer("fullcharged")
task.wait()
game:GetService("ReplicatedStorage").slapstick:FireServer("fullcharged")
task.wait()
game:GetService("ReplicatedStorage").slapstick:FireServer("fullcharged")
task.wait()
game:GetService("ReplicatedStorage").slapstick:FireServer("fullcharged")
