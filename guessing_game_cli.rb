def run_guessing_game
  random_num = rand(1..6)
  input = gets.chomp
  if input.to_i == random_num
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_num}"
    
end