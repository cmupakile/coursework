class Car
  attr_accessor :colour, :make, :model, :engine_size, :body_type
  attr_reader :tax_band
  #function in a class is called a method
   def initialize colour, make, model, engine_size, body_type
      #in this instance. i want to take the value. and set it
      @colour = colour
      @make = make
      @model = model
      @engine_size = engine_size
      @body_type = body_type

      @tax_band = calculate_tax_band
   end

  def description
    "#{self.make}, #{self.model}, #{self.engine_size}, #{self.colour}, #{self.body_type}"
    # inside this instance
  end
#
 private
   def calculate_tax_band
     @tax_band = @engine_size > 1.6 ? "A" : "B"
   end
#
end
