def non_recursive_sort array
	sorted_array = []
	unsorted_array 
	smallest  = array[0]

	while sorted_array.size < array.size
		array.each do |current|
			if smallest > current
				smallest = current
			else
				unsorted_array << current
			end
			sorted_array << smallest
		end
	end
end

puts non_recursive_sort [3,9,1,0,-4]