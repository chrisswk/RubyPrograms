def fussy_method(x)
  raise ArgumentError, "I need a number under 10" unless x < 10
end

begin
  fussy_method(20)
rescue ArgumentError => e
  puts "That was not an acceptable number!"
  puts "here's the backgtrace for this exception: "
  puts e.backtrace
  puts "And here's the exception object's message"
  puts e.message
end
