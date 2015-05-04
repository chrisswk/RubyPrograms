class Ticket
  def initialize(venue, date, price = nil)
    puts "Creating a new ticket!"
    @venue = venue
    @date = date
    @price = price
  end

  def event
    "Can't really be specified yet"
  end

  def venue
    @venue
  end

  def date
    @date
  end
  
  def price
  	@price
  end

  def discount(percent)
    @price = @price * (100 -percent) / 100.0
  end

  def price= (amount)
    @price = amount
  end

end

#ticket = Ticket.new(venue, date)

#def ticket.event
  
#end
#puts ticket.event

th = Ticket.new("Town Hall", "11/12/13")
th.price=(63.00)
puts "The ticket costs $#{"%.2f" % th.price}."
th.price=(72.50)
puts "Whoops -- it just went up.  It now costs $#{"%.2f" % th.price}."

cc = Ticket.new("Convention Center", "12/13/14")
puts "We've created two tickets."
puts "The first is for a #{th.venue} event on #{th.date}"
puts "The second is for an event on #{cc.date} at #{cc.venue}"