      "[Mian_Aim]"
      "[{Aim_Lock.Player(Code: "= spawn(function()
		local gg = getrawmetatable(game)
		local old = gg.__namecall
		setreadonly(gg,false)
		gg.__namecall = newcclosure(function(...)
		  local method = getnamecallmethod()
		  local args = {
			...
		  }
		  if tostring(method) == "Player" then
		  if tostring(args[1]) == "Player" then
		  if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
		  if _G.UseSkill then
		  if type(args[2]) == "Aim_Player" then
		  args[2] = 
		  else
			args[2] = CFrame.new(Lock_Player)
		  end
		  return old(unpack(args))
		  end
		  end
		  end
		  end
		  return old(...)
		  end)
		end)
