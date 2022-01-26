puts "Bloco com times\n"
5.times {puts "Exercicio de blocos\n"} # Executa o que esta dentro do bloco 5x
puts ""

#----------------------------------------------------------------------------------------------
puts "Block de uma linha\n"

sun = 0
numbers =[5, 10, 5]
# variavel |number| entre barras retas recebe por parametro o valor na posição do array numbers
# E valoe de number é adicionado a sun
numbers.each {|number| sun += number} 
puts sun
puts""

#-----------------------------------------------------------------------------------------------
puts "Block de multiplas linhas\n"

hash = {2 => 3, 4 => 5}
hash.each do |key, value|
    puts "Key = #{key}"
    puts "Value = #{value}"
    puts "Key * Value = #{key * value}"
    puts"-----"
end
puts ""

#------------------------------------------------------------------------------------------------
puts "Método que recebe block por parametro\n"

def meet
    yield   # Comando que Executa o parâmetro
    yield   # Comando que Executa o parâmetro
end

meet {puts "Ececuta bloco"} # Passa parâmetro pro método foo
puts""

#-------------------------------------------------------------------------------------------------
puts "Bloco opcionalmente"

def opc
    if block_given? # Verifica se foi passado parâmatro no bloco
        yield       # Comando que executa o parâmetro 
    else
        puts "Sem parâmetro do tipo bloco"
    end
end

opc                                       # Chama sem parâmetro
opc {puts "Com parâmetro do tipo bloco"}  # Chama com parâmetro

