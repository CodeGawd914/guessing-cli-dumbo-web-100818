def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  answer = gets.chomp
  guess = rand(1..6)
  if answer == "exit" 
  puts "Goodbye!"
  break
    elsif answer.to_i == guess 
    puts "You guessed the correct number!"
    elsif answer.to_i != guess
  puts "The computer guessed #{answer}."
  else
    puts "Invalid input"
  end
end
end


# def run_guessing_game
#   loop do
#       puts "Guess a number between 1 and 6."
#       guess = gets.chomp
#       computer_number = rand(1..6)
#       if guess == "exit"
#         puts "Goodbye!"
#         break
#       elsif guess.to_i == computer_number
#           puts "You guessed the correct number!"
#         elsif guess.to_i != computer_number
#           puts "The computer guessed #{computer_number}."
#         else
#           puts "Invalid input"
#         end
#       end
#     end
