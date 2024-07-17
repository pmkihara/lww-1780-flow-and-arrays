# frozen_string_literal: true

# ARRAYS

# Inicializar uma array
# array vazia
empty_array = []
# array com elementos
avengers = ['Captain America', 'IronMan', 'Black Widow']

# CRUD
# Read - acessando elementos da array
# nome_da_array[index_do_elemento]
avengers[1]      # segundo elemento da array
avengers[-1]     # último elemento da array
avengers[0...-1] # primeiro elemento até o penúltimo

# Create - adicionando elementos na array
# Adicionar via #push
avengers.push('Thor')
# Adicionar via <<
avengers << 'Hulk'

# Update - reatribuindo valores de elementos da array
# nome_da_array[index_do_elemento] = novo_valor
avengers[-1] = 'The Hulk'

# Delete - removendo elementos da array
# Via #delete (remove pelo valor do elemento)
# Cuidado! O #delete remove todos os elementos com o valor passado
avengers.delete('IronMan')
# Via #delete_at (remove pelo index do elemento)
avengers.delete_at(0)

# QUANTIDADE DE ELEMENTOS DA ARRAY (3 métodos)
avengers.count
avengers.length
avengers.size

# ITERAÇÃO - Um loop com cada elemento da array
# #each é a mesma coisa que o for..in, porém o #each é considerado o melhor
# estilo para iterar sobre arrays em Ruby
avengers.each do |avenger|
  puts "#{avenger} is in the avengers"
end

# avengers.each { |avenger| puts "#{avenger} is in the avengers" }

# for avenger in avengers
#   puts "#{avenger} is in the avengers"
# end
