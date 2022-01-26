time = Time.now  # time recebe ano-mes-dia  e horario

puts time               # Impime var que recebeu time.now
puts time.year          # Imprime o ano
puts time.month         # Imprime o mês
puts time.day           # Imprime o dia
puts time.saturday?     # Pergunta se é sabado retorna true ou false
puts ''
puts "Chamando direto"
puts Time.now
puts Time.now.year
puts Time.now.day
puts Time.now.month
puts Time.now.saturday?

puts ''

puts 'Formatação de data'
# Método .strftime
# As diretivas devem começar com o simbolo %
puts time.strftime('%d/%m/%y')