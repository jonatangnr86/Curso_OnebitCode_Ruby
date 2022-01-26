puts 'Digite o número do mês em que você nasceu?'
 
month = gets.chomp.to_i
 
case month 
    
# when(quando)
when 1..3       # 1..3 se o mẽs estiver 1 e 3 entra na condição
  puts 'Você nasceu no começo do ano'

when 10..12     # 10..12 se o mẽs estiver 10 e 12 entra na condição
  puts 'Você nasceu no final do ano'

when 4..6       # 4..6 se o mẽs estiver 4 e 6 entra na condição
  puts 'Você nasceu na primeira metade do ano'

when 7..9       # 7..9 se o mẽs estiver 7 e 9 entra na condição
  puts 'Você nasceu na segunda metade do ano!'
  
else            # se nenhuma condição for vdd entra no else
  puts 'Não foi possível identificar'
end