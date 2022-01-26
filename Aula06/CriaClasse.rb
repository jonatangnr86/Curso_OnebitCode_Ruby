class Computer               # Cria classe Computer
  def turn_on
    "turn on computer"
  end

  def shutdow
    "Shutdow the computer"
  end
end

computer = Computer.new       # Cria objeto instanciado a classe Computer

puts "\n#{computer.turn_on}"
puts "\n#{computer.shutdow}"
