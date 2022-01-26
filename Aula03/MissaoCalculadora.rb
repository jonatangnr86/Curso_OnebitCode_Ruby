result = ''

loop do
    puts result
    puts ''
    puts 'Selecione a opção:'
    puts '1- Calcular'
    puts '0- Sair'
    print "Opção: "
    opcao = gets.chomp.to_i
    system "clear"

    if opcao == 1
        print "Informe o 1° número: "
        number1 = gets.chomp.to_i
        print "Informe o 2° número: "
        number2 = gets.chomp.to_i
        system "clear"

        loop do
            puts "Selecione a operação desejada:"
            puts "1- Subtrair"
            puts "2- Adição"
            puts "3- Multiplicação"
            puts "4- Divisão"
            puts "5- Resto da Divisão"
            print "Opção: "
            operador = gets.chomp.to_i

            if operador < 6
                if operador == 1
                    result = "Resultado da subtração = #{number1 - number2}"
                elsif operador == 2
                    result = "Resultado da adição= #{number1 + number2}"
                elsif operador == 3
                    result = "Resultado da multiplicação = #{number1 * number2}"
                elsif operador == 4
                    result = "Resultado da divisão = #{number1 / number2}"
                elsif operador == 5
                    result = "Resultado resto da divisão = #{number1 % number2}"
                end
                break
            else
                system "clear"
                puts "Opção Invalida!"
                puts ''
            end  
        end          
    elsif opcao == 0
        break
    else
        result = "Opção Inválida!"  
    end
  system "clear"
end