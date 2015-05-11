if true#condition
  # code here, executed if condition is true
end

#single line syntax
if 11 > 10 then puts "x" end

if 11 > 10; puts "x"; end

=begin

  correct negation syntax
  if !(condition)
  or
  if not x == 1
  Use parentheses

  Unless: kind of like a negative if


  Value of entire executed if statement: "string positive" in vernacular

  If returns nil if it doesn't execute anywhere

  Assignment syntax in condition bodies and tests


=end

#conditional modifiers:
puts "Big Number!" unless 99 <= 100

#can use semi-colons to to mimic line breaks

x = 1
if x < 0
  "negative"
elsif x > 0
  "positive"
else
  "zero"
end
