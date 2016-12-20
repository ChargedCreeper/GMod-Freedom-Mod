function who()
	for _, ply in ipairs( player.GetAll() ) do
		print( ply:Nick() .. ", " .. ply:SteamID() .. "\n" )
	end
end
concommand.Add( "who" , who() )
