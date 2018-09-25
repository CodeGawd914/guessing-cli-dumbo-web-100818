# def run_guessing_game
#   puts "Guess a number between 1 and 6."
#   guess = 1+rand(6)
#   answer = gets.chomp.to_s
#   if answer == guess
#     puts "You guessed the correct number!"
#   elsif answer != guess
#     puts "The computer guessed #{answer}."
#   elsif answer == "exit"
#   puts "Goodbye!"
#   else
#     puts "Invalid input"
#   end
# end

def run_guessing_game
	puts "/Guess a number betwen 1 and 6."
	roll = 1+rand(6)
	user_input = gets.chomp.to_s
    if user_input == roll 
    	return "You guessed the correct number!"
    elsif user_input != roll
    	return "The computer guessed #{roll}."
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "Invalid input "
    end 
    
  
end 
