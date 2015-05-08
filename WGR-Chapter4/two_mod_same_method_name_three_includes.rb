module M
	
  def report
	  puts "'report' method in module M."
	end

end

module N

  def report
    puts "'report' method in module N."
  end

end

class C
  include M
  include N
  include M
end

c = C.new
c.report
# Re-including a module doesn't change anything because M is already
# in the search path