# Code your solution here!
def run_guessing_game
  random_num = rand(1..6)
  puts "Guess a number between 1 and 6:"
  guess_num = gets.chomp
  if guess_num == random_num
    puts "You guessed the correct number!"
  else
    puts 
  
end 