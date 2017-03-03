

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


class Map
  attr_accessor :dictionary

  def initialize
    @dictionary = []
  end

  def assign(key, val)
    remove(key)
    dictionary << [key, val]
  end

  def lookup(key)
    dictionary.each do |k, v|
      if k == key
        return v 
      end
    end
    nil
  end

  def remove(key)
    dictionary.each do |k, v|
      if k == key
        dictionary.delete([k, lookup(k)])
      end
    end

  end

end

