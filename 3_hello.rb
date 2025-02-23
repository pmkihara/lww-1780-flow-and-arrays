# frozen_string_literal: true

# LIVECODE - BOM DIA, BOA TARDE, BOA NOITE

# Perguntar a hora ao usuário
puts 'What time (hour) is it?'
print '> '

# Pegar a resposta do usuário e guardar numa variável
hour = gets.chomp.to_i

# Manhã = antes do meio-dia
morning = hour < 12
# Tarde = depois do meio-dia
afternoon = hour > 12
# Noite = 6pm ou mais tarde
evening = hour >= 18

if morning
  # Printar "Good morning! It's time for coffee!" se for de manhã
  puts "Good morning! It's time for coffee!"
elsif evening
  # Printar "Good evening! It's not time for coffee!" se for de noite
  puts "Good evening! It's not time for coffee!"
elsif afternoon
  # Printar "Good afternoon! It's time for coffee!" se for de tarde
  puts "Good afternoon! It's time for coffee!"
else
  # Printar "It's midday! It's time for lunch!" se for meio-dia
  puts "It's midday! It's time for lunch!"
end
