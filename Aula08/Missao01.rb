def capitalize_name(lambda_capitalize)
 lambda_capitalize.call('diogo')       # Passa nome por parametro para lambda
 lambda_capitalize.call('vacari')      # Passa nome por parametro para lambda
end

   
# .capitalize imprime 1° letra maiuscula
# Variavel recebe lambda co parametro (nome) e bloco imprimir nome
lambda_capitalize = -> (nome) { puts nome.capitalize }  
 
# Chama metodo capitalize_name passando variavel que recebeu a lambda
capitalize_name(lambda_capitalize)