class Terminal
  attr_accessor :terminal_name, :terminal_flight, :terminal_capacity

  #function in a class is called a method
   def initialize terminal_name, terminal_flight, terminal_capacity
      #in this instance. i want to take the value. and set it
      @terminal_name = terminal_name
      @terminal_flight = terminal_flight
      @terminal_capacity = terminal_capacity

  end

  def description
    "#{self.make}, #{self.model}, #{self.engine_size}, #{self.colour}, #{self.body_type}"
    # inside this instance
  end
  
end
