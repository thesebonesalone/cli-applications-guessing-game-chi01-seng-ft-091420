# Code your solution here!

def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1-6"
  input = gets.chomp
  if input == number
    puts "Good job!"
  else
    puts "Guess again!"
  end
end
  