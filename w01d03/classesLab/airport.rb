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

def flight_info
  def flight_menu
    puts `clear`
    puts "*****************************************************"
    puts "*****************************************************"
    puts ""
    puts ""
    print "(T)o ** (F)rom ** (Airline) ** (P)assengers ** (E)xit "
    puts ""
    puts ""
    puts ""
    puts "*****************************************************"
    puts "*****************************************************"
    gets.chomp.downcase
  end

end

def passenger_info
  def passenger_menu
    puts `clear`
    puts "*****************************************************"
    puts "*****************************************************"
    puts ""
    puts ""
    print "(P)assengers ** (E)xit "
    puts ""
    puts ""
    puts ""
    puts "*****************************************************"
    puts "*****************************************************"
    gets.chomp.downcase
  end

end

def terminal_info
  def terminal_menu
    puts `clear`
    puts "*****************************************************"
    puts "*****************************************************"
    puts ""
    puts ""
    print "(N)ame ** (F)lights ** (C)apacity **(E)xit "
    puts ""
    puts ""
    puts ""
    puts "*****************************************************"
    puts "*****************************************************"
    gets.chomp.downcase
  end


end
