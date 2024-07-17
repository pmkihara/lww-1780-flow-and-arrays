# frozen_string_literal: true

# TODO: jogo de pedra-papel-tesoura
# Guardar as mãos válidas em uma array (para facilitar
# na hora de usar)
hands = %w[rock paper scissors]
options = %w[rock paper scissors exit]
user = ''
computer_score = 0
user_score = 0

until user == 'exit' || computer_score >= 3 || user_score >= 3
  # Pegar uma mão randômica para o computador
  computer = hands.sample
  # Mostrar as opções para o usuário e pedir para
  # escolher uma mão
  puts computer
  # Verificar se a mão é válida. Se não for válida,
  # pedir a mão novamente
  until options.include?(user)
    puts "Choose an option: #{options.join('|')}"
    print '> '
    user = gets.chomp
  end

  unless user == 'exit'
    # Comparar as mãos:
    if user == computer
      # - Empate quando a mão do usuário e a mão do
      # computador forem iguais
      result = 'tie'
    elsif (user == 'rock' && computer == 'scissors') ||
          (user == 'scissors' && computer == 'paper') ||
          (user == 'paper' && computer == 'rock')
      # - Usuário ganha quando:
      #   - Escolhe PEDRA e o computador escolhe TESOURA
      #   - Escolhe TESOURA e o computador escolhe PAPEL
      #   - Escolhe PAPEL e o computador escolhe PEDRA
      result = 'win'
      user_score += 1
    else
      # - Usuário perde quando:
      #   - Escolhe PEDRA e o computador escolhe PAPEL
      #   - Escolhe TESOURA e o computador escolhe PEDRA
      #   - Escolhe PAPEL e o computador escolhe TESOURA
      result = 'lose'
      computer_score += 1
    end
    # Printar as mãos e o resultado final
    puts "You chose #{user} and the computer chose #{computer}. You #{result}!"
    puts "Your score: #{user_score} | Computer score: #{computer_score}"
    user = ''
  end
end
