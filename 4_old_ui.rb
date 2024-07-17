# frozen_string_literal: true

# LIVECODE - OLD UI USANDO CASE WHEN

# Perguntar qual a ação
puts 'Which action? [read|write|exit]'
print '> '

# Pegar a resposta e guardar numa variável
action = gets.chomp

# Printar o modo escolhido pelo usuário ou se a ação não existir

# if action == 'read'
#   puts 'You chose read. You lurker.'
# elsif action == 'write'
#   puts 'You chose write. You spammer.'
# elsif action == 'exit'
#   puts 'Goodbye, you quitter.'
# else
#   puts 'Try again, you illiterate.'
# end

case action
when 'read' then puts 'You chose read. You lurker.'
when 'write' then puts 'You chose write. You spammer.'
when 'exit' then puts 'Goodbye, you quitter.'
else puts 'Try again, you illiterate.'
end
