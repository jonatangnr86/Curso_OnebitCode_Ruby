print "Que dia é hoje?"
dia = gets.chomp

# verifica se a condição é true
if dia == 'sabado'
    lanche = 'Especial'

# elsif verifica outra codição antes do else 
elsif dia = 'domingo'
    lanche = 'super'

# se a condição for false entra no else    
else
    lanche = 'Normal'

# end fecha o comando if    
end

puts "Hoje o lanche é #{lanche}"