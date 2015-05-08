module Stacklike
  
  def stack
    @stack ||= [] #sets the variable to a value if and only if 
    #it isn't already set to another value
  end

  def add_to_stack(obj)
    stack.push(obj)
  end

  def take_from_stack
    stack.pop
  end

end