def run_guessing_game
  random_num = rand(1..6)
  input = (gets.chomp).to_i