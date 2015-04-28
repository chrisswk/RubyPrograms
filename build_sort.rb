def build_sort
	array = Array.new
	while (array.last != "")
		array << gets.chomp
	end
	array.sort!
	puts array
end

build_sort