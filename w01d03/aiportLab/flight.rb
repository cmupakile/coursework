class Flight
  attr_accessor :arrivals_flight, :departures_flight, :flight_airline,

  #function in a class is called a method
   def initialize arrivals_flight, departures_flight, flight_airline
      #in this instance. i want to take the value. and set it
      @arrivals_flight = []
      @departures_flight = []
      @flight_airline = flight_airline

  end
end
