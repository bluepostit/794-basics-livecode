# Write a game where the player has to guess a random price between 1 and 100 chosen by the program. The program should keep asking until the player guesses the right price. When the guess is right, the program displays how many guesses it took the player to win.

# choose a random number
# number of tries = 0
# loop:
#   ask user to guess the number
#   number of tries: add 1
#   check if the user number matches the computer number
#   if matches
#     user has won
#     tell user how many tries it took
#     end the loop
#   else
#     repeat
#   end
# end

computer_num = 1
tries = 0

puts 'Please choose a number from 1-100'
user_num = gets.chomp.to_i
while user_num != computer_num
  puts 'Not equal'

  puts 'Please choose a number from 1-100'
  user_num = gets.chomp.to_i
end

puts 'You got it!'
