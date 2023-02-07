# your code here
class Stack

  def initialize(limit = nil)
    @stack = []
    @limit = limit
  end

  def push(value)
    # Update the Stack#push value to only push the passed-in value if there's still room in the Stack. If the Stack is full, the method should throw an error.
    # @stack.push(value)
    @stack << value
  end

  def pop
    @stack.pop
  end

  def peek
    @stack.last
  end

  def size 
    @stack.length
  end

  def empty?
    @stack.empty?
  end

  def full?
    @limit && @stack.size == @limit
  end


end