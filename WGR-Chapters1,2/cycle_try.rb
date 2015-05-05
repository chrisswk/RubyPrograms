def cycle_try
	array = [1,2,3,4,5,6,7,8]
	array.cycle do |x| 
		puts x
		if x > 7
			break
		end
	end
end

cycle_try