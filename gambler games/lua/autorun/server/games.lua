hook.Add( "PlayerSay", "gambler_roll", function( ply, text )
        if text:sub( 1, 5 ) == "/roll" and ply:Team() == TEAM_GAMBLER then
                for k, v in pairs(player.GetAll()) do
                	v:ChatPrint("Gambler rolled!")
            	end
                return ""
        end
end )