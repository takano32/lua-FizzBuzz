#!/usr/bin/env lua



function fizz_buzz(n)
	f = "Fizz"
	b = "Buzz"
	if n == 0 then
		return
	else
		fizz_buzz(n - 1)
		if n % 15 == 0 then
			print(f .. b)
		elseif n % 5 == 0 then
			print(b)
		elseif n % 3 == 0 then
			print(f)
		else 
			print(n)
		end
	end
end


fizz_buzz(100)

