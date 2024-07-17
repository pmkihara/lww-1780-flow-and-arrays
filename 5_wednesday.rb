# frozen_string_literal: true

# LIVECODE - INLINE CONDITIONALS

# Perguntar ao usuário que cor está usando
puts 'What color are you wearing?'
print '> '

# Guardar a resposta em uma variável
color = gets.chomp

# Printar mensagem se a cor for rosa. Se não for rosa, não fazer nada.
# puts 'You can sit with us.' if color == 'pink'

# Parte 2: Printar mensagem se a cor não for rosa. Se for rosa, não fazer nada
puts 'YOU CANT SIT WITH US!!!!' unless color == 'pink'
