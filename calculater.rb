def greeting
  puts "Hello there, I am a simple calculator application.  \n
  I can add, subtract, multiply, and divide.\n"
end

def request_calculation_type
  puts "Lets get started! Type 1 to add, 2 to subtract, 3 to multiply, and 4 to divide: "
  operation_selection = gets.to_i

  if operation_selection == 1 
    "add"
  elsif operation_selection == 2
    "subtract"
  elsif operation_selection == 3
    "multiply"
  elsif operation_selection == 4
    "divide"
  else 
    "error"
  end

end

def calculate_answer(operator, a, b)
  if operator == "add"
    a + b
  elsif operator == "subtract"
   a - b
  elsif operator == "multiply"
    a * b
  elsif operator == "divide"
    a / b
  end
end

name = greeting
run_calculator = 1

while run_calculator == 1

  current_calculation = request_calculation_type()

  if current_calculation == "error"

    puts "Oops! Im sorry, I do not understand this type of calculation... Can we try again?"  

  else
    puts "Ok, what is the first number you would like to #{current_calculation}?: "
    first_number = gets.to_i
    puts "... and the second number you would like to #{current_calculation}?: "
    second_number = gets.to_i 

    answer = calculate_answer(current_calculation, first_number, second_number)

    puts "Got it! The answer is #{answer}"
    puts "If you want to make another calculation, type 1. If not, type 2 to end: "
    run_calculator = gets.to_i

  end
end