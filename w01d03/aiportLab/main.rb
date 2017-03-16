# require_relative "./airport.rb"


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

def menu
  puts `clear`
  puts "*****************************************************"
  puts "*****************************************************"
  puts ""
  puts ""
  print "(F)lights ** (P)assengers ** (T)erminal ** (E)xit: "
  puts ""
  puts ""
  puts ""
  puts "*****************************************************"
  puts "*****************************************************"
  gets.chomp.downcase
end
