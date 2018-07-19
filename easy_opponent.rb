def greeting
  puts "You will now choose an opponent.  \n
  easy, medium, hard.\n"
end

def request_calculation_type
  puts "Type 1 for easy, 2 for medium, and 3 for hard: "
  operation_selection = gets.to_i

  if operation_selection == 1 
    "easy"
  elsif operation_selection == 2
    "medium"
  elsif operation_selection == 3
    "hard"
  else 
    "error"
  end

end


# name = "Cub"
# transportation = "jumping"
# armour = "paper"
# weapon = "double bladded axe"


# name = "Kain the Pain"
# transportaion = "foot"
# armour = "lether"
# weapon = "club"

name = greeting
run_calculator = 1

while run_calculator == 1

  current_calculation = request_calculation_type()

  if current_calculation == "error"

    puts "Im sorry, that was not a valid choice... try again!"  
  end
end