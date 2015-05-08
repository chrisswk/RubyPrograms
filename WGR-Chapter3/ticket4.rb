class Ticket

  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  attr_reader :venue, :date
  attr_accessor :price

  def Ticket.most_expensive(*tickets)
  	tickets.max_by(&:price)
  end

end

th = Ticket.new("Town Hall", "11/12/13")
cc = Ticket.new("Convention Center", "12/13/14")
fg = Ticket.new("Fairgrounds", "13/14/15")
th.price = 12.55
cc.price = 10.00
fg.price = 18.00
highest = Ticket.most_expensive(th, cc, fg)

puts "Testing the response of a ticket instance"
wrong = fg.most_expensive
puts "The highest price ticket is the one for #{highest.venue}"