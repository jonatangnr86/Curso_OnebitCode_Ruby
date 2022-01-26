# Permite armazenar o bloco em uma variável

fisrt_lambda = lambda {puts  "My first lambda"}
fisrt_lambda.call    # Chama a variável first_lambda com bloco armazenado
puts""

#------------------------------------------------------------------------------------------------------

puts "Lambda com parametro"

# O sinal (->) Significa lambda
# Parametro entre () e bloco entre {}
last_lambda = -> (names) {names.each {|name| puts name}}

names = ["João", "Maria", "Pedro"]    # Array com 3 nomes

# Chama a variavel lambda passando parametro
last_lambda.call(names) 
puts ""

#-------------------------------------------------------------------------------------------------------
 puts"Lambda de multiplas linhas"

 my_lambda = lambda do |numbers|
    indice = 0
    puts "Número atual + Próximo número"
    numbers.each do |number|
        return if numbers[indice] == numbers.last
        puts "(#{numbers[indice]}) + (#{numbers[indice] + 1})"
        puts numbers[indice] + numbers[indice + 1]
        indice += 1
    end
end

numbers = [1, 4, 3, 7]

my_lambda.call(numbers)  # Passa array numbers por parametro
puts ""

#-------------------------------------------------------------------------------------------------------

puts"Lambda por argumentos"

def lam(p_lambda, s_lambda)
    p_lambda.call
    s_lambda.call
end

p_lambda = lambda {puts "Minha 1° Lambda"}
s_lambda = -> {puts "Minha 2° Lambda"}

lam(p_lambda, s_lambda)