obj = Object.new
puts obj.methods.sort
puts "The id of obj is #{obj.object_id}."
str = "Strings are objects too, and this is a string!"
puts "The id of the string object str is #{str.object_id}."
puts "And the unique id of the integer is #{100.object_id}."

a = Object.new
b = a
puts "a's id is #{a.object_id} and b's id is #{b.object_id}."

string_1 = "Hello"
string_2 = "Hello"
puts "string_1's id is #{string_1.object_id}."
puts "string_2's id is #{string_2.object_id}."

#obj.talk

if obj.respond_to?("talk")
	obj.talk
else
	puts "Sorry, the object doesn't respond the 'talk' message."
end