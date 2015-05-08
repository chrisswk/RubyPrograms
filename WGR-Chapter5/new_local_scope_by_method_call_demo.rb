class C

  def x(value_for_a, recurse=false)
    a = value_for_a
    print "Here's the inspect-sring for 'self':"
    p self
    puts "And here's a:"
    puts a
    if recurse
      puts "Calling myself (recursion)..."
      x("Second value for a")
      puts "Bac after recursion; here's a:"
      puts a
    end
  end
end

c = C.new
c.x("First value for a", true)