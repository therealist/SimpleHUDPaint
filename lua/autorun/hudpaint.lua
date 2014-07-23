hook.Add("HUDPaint", "DrawRect", function()
//	surface.SetDrawColor(Color(0, 0, 0, 100))
//	surface.DrawRect( 25, 45, 485, 95 )
	draw.RoundedBox( 8, 25, 45, 485, 95, Color( 0, 0, 0, 150 ) )
end )	 

hook.Add( "HUDPaint", "line1", function()
	local message1 = "To become VIP, type !join in chat, press y to disable mouselook, then click Join Group."
	local w = select( 1, surface.GetTextSize( message1 or "" ) )
	surface.SetFont( "Default" )

	surface.SetTextColor( 255, 255, 255, 255 )
	surface.SetTextPos( 30, 45 ) 
	surface.DrawText( message1 )
	end )
	
hook.Add( "HUDPaint", "line2", function()
	local message2 = "If you are stuck, type !unstuck in chat."
	local w = select( 1, surface.GetTextSize( message2 or "" ) )
	surface.SetFont( "Default" )
	surface.SetTextColor( 255, 255, 255, 255 )
	surface.SetTextPos( 30, 65 ) 
	surface.DrawText( message2 )
	end )
	
hook.Add( "HUDPaint", "line3", function()
	local message3 = "If you see errors and checkerboards, you need Counter-Strike: Source. It is on the Steam Store."
	local w = select( 1, surface.GetTextSize( message3 or "" ) )
	surface.SetFont( "Default" )
	surface.SetTextColor( 255, 255, 255, 255 )
	surface.SetTextPos( 30, 85 ) 
	surface.DrawText( message3 )
	end )
	
hook.Add( "HUDPaint", "line4", function()
	local message4 = "Press F4 to enter PointShop and select your player model, as well as weapons and accessories."
	local w = select( 1, surface.GetTextSize( message4 or "" ) )
	surface.SetFont( "Default" )
	surface.SetTextColor( 255, 255, 255, 255 )
	surface.SetTextPos( 30, 105 ) 
	surface.DrawText( message4 )
	end )
	
hook.Add( "HUDPaint", "line5", function()
	local message5 = "Press F3 to taunt at least once every minute."
	local w = select( 1, surface.GetTextSize( message5 or "" ) )
	surface.SetFont( "Default" )
	surface.SetTextColor( 255, 255, 255, 255 )
	surface.SetTextPos( 30, 125 ) 
	surface.DrawText( message5 )
	end )
