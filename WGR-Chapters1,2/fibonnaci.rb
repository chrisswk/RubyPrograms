def fibonnaci(first_num, second_num)
	print first_num
	fibonnaci(second_num, first_num + second_num)
end

fibonnaci(1,1)