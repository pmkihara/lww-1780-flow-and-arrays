# frozen_string_literal: true

# TODO: criar um método #acronymize que recebe uma
# sentença e retorna uma string com as iniciais de
# cada palavra em maiúscula

def acronymize(sentence)
  sentence.split.map { |word| word[0] }.join.upcase
end

puts acronymize('frequently asked questions') == 'FAQ'
puts acronymize('bE Right bacK') == 'BRB'
puts acronymize('what the fluff') == 'WTF'
