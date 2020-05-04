# Code your solution here!
require 'pry'

def run_guessing_game
  random_num = rand(6) + 1
  puts "Guess a number between 1 and 6:"
  guess_num = gets.chomp
  binding.pry
  if guess_num == random_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
  puts "Goodbye!"
end 