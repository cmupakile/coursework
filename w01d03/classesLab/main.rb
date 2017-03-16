require_relative "./airport.rb"

list_of_Terminals = Terminal.new terminal_name, terminal_flight, terminal_capacity

response = menu

while response != 'E'
  case response
  when 'F'
    flight_info
  when 'P'
    passenger_info
  when 'T'
    terminal_info
  end

  response = menu
end
