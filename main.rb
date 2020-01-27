p 'Want to play rock, paper, scissors? [Yes/No]'

play = gets.chomp.downcase

while play == 'yes'
  p 'Please choose rock, paper, or scissors:'

  player_input = gets.chomp.downcase
  moves = %w[rock paper scissors]
  computer_input = moves.sample.to_s

  p 'You played ' + player_input + '!'

  p 'The computer played ' + computer_input + '!'

  if player_input == 'rock' && computer_input == 'rock'
    p 'You tied!'
  elsif player_input == 'rock' && computer_input == 'paper'
    p 'You lost!'
  elsif player_input == 'rock' && computer_input == 'scissors'
    p 'You won!'
  elsif player_input == 'paper' && computer_input == 'rock'
    p 'You won!'
  elsif player_input == 'paper' && computer_input == 'paper'
    p 'You tied!'
  elsif player_input == 'paper' && computer_input == 'scissors'
    p 'You lost!'
  elsif player_input == 'scissors' && computer_input == 'rock'
    p 'You lost!'
  elsif player_input == 'scissors' && computer_input == 'paper'
    p 'You won!'
  elsif player_input == 'scissors' && computer_input == 'scissors'
    p 'You tied!'
  end

  p 'Want to play again? [Yes/No]'
  play = gets.chomp.downcase
end

p 'Thanks for playing!'
