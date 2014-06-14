doub x = x + x

addDoub x y = doub x + doub y

smallDoub x = if x > 100
				then x
				else doub x