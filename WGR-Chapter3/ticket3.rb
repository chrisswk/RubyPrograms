class Ticket
=begin
  
  def initialize(venue, date)
    @venue = venue
    @date  = date
  end

  def price=(price)
    @price = price
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
=end

  attr_reader :venue, :date, :price
  #attr_writer: price
  attr_accessor :price
  #or
  attr :price, true #True is required in order to create both read and write attributes
  #Without true, attr just provides a reader attribute

  def initialize(venue, date)
    @venue = venue
    @date = date
  end
end