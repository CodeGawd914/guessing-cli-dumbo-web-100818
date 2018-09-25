def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = rand(1..6)
  answer = gets.chomp
  if answer == guess
    puts "You guessed the correct number!"
  elsif answer != guess
    puts "The computer guessed #{answer}."
  elsif answer == "exit"
  puts "Goodbye!"
  else
    puts "Invalid input"
  end
end


