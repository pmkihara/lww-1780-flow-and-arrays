# frozen_string_literal: true

# LIVECODE - VER SE A LE WAGON ESTÁ ABERTA

# Perguntar a hora para o usuário
puts 'What time (hour) is it?'
print '> '

# Pegar a resposta e guardar numa variável
hour = gets.chomp.to_i

# A wagon está aberta:
# De manhã - das 9hs às 12hs
# De tarde - das 13hs às 18hs

# TODO: printar uma mensagem avisando se o campus está aberto ou fechado
# Exemplo: 'LW is open. Time to code!' se for 10hs
# Exemplo2: 'LW is close. It\'s flashcard time!' se for 19hs
if (hour >= 9 && hour < 12) || (hour >= 13 && hour < 18)
  puts 'LW is open. Time to code!'
else
  puts 'LW is close. It\'s flashcard time!'
end
