# Code your solution here!
def run_guessing_game
  user_input = gets.chomp
  number = rand(6) + 1
  
  if user_input == 'exit'
    puts "Goodbye!"
  end
  if user_input == number.to_s
    puts "You guessed the correct number!"
  else
    puts "Sorry the computer guessed #{number}"
  end
end