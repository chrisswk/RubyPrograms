#non_modular_rewrite_of_stack

class Stack

  attr_reader :stack

  def initialize
    @stack = []
  end

  def add_to_stack(obj)
    @stack.push(obj)
  end

  def take_from_stack(obj)
    @stack.pop(obj)
  end
  
end