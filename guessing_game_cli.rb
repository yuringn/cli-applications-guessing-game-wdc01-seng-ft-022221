# Code your solution here!
def run_guessing_game
  random_number = rand(1..6)
  puts "Guess your own number between 1 and 6"
  user_input = gets.chomp
  if user_input =="exit"
    puts "Goodbye!"
  elsif user_input != random_number
    puts "Sorry! The computer guessed #{random_number}."
else
  puts "You guessed the correct number!"
  end
end
