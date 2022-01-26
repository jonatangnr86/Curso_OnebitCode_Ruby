capi = Hash.new                       # Cria hash vazia
cap = {}                              # Cria hash vazia
capitais = {Acre: 'Rio Branco', Sao_Paulo: 'São Paulo'}
capitais[:Minas_Gerais] = "Belo Horizonte"     # Adiciona valor a hash
#capitais.keys                       # Chama todas as chaves da hash
#capitais.values                     # Chama os valores das chaves
#capitais.delete[:acre]              # Deleta a chave acre
#capitais.size                       # Quantidade de elementos na hash
#capitais.empty?                     # Quantidade de elementos na hash


puts capitais      # Imprime toda a Hash
puts ''
puts capitais[:Acre]    # Imprime o valor atribuido a  chave Acre

puts capitais[1]
