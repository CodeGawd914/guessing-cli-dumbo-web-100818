def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = rand(1..6)
  answer = gets.chomp
  if answer == "exit" 
   puts "Goodbye!"
    elsif answer.to_i == guess 
    puts "You guessed the correct number!"
    elsif answer.to_i != guess
   puts "The computer guessed #{answer}."
  else
    puts "Invalid input"
  end
end


