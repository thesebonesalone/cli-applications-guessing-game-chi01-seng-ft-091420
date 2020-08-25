# Code your solution here!

def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1-6"
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
    return nil
  end
  
  if input == number
    puts "You guess the correct number!"
  else
    puts "Sorry, the computer guessed #{number}."
    puts "Guess again!"
  end
end
  