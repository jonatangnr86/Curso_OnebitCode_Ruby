# Validação de CPF

require "cpf_cnpj"


def validar (number)
 if  CPF.valid? (number) # Chama método da gem para validar o cpf
    "CPF válido"
 else
    "CPF inválido"
 end
end

puts "Informe o número do CPF: "
number = gets.chomp

puts validar(number)