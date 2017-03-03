

class Stack
  attr_accessor :stack

  def initialize
    @stack = []
  end


  def push(el)
    stack << el 
  end

  def pop
    stack.pop
  end

  def show
    stack.dup
  end
end

class Queue
  attr_accessor :queue

  def initialize
    @queue = []
  end

  def enqueue(el)
    queue << el
  end

  def dequeue
    queue.shift
  end

  def show
    queue.dup
  end
end







