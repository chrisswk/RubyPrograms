puts "Top Level"
puts "self is #{self}"

class C

  puts "Class definition block: "
  puts "self is #{self}"

  def self.x
    
    puts "Class method C.x:"
    puts "self is #{self}"

  end

  def m
    
    puts "Instance method C#m:"
    puts "self is #{self}"

  end

end

c = C.new
C.x

c.m

obj = Object.new
def obj.show_me
  puts "Inside singleton method show_me of #{self}"
end
obj.show_me
puts "Back from call to show_me by #{obj}"