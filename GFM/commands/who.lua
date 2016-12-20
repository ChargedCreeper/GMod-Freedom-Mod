concommand.Add( "who", function()
	for _, ply in ipairs( player.GetAll() ) do
		print( ply:Nick() .. ", " .. ply:SteamID() .. "\n" )
	end
end )
