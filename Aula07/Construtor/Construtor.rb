class Person
 def initialize(name, age)   # Cria construtor com parametros
   @name = name
   @age = age
 end
 
 def check
   puts "Instância da classe iniciada com os valores:"
   puts "Name = #{@name}"
   puts "Idade = #{@age}"
 end
end
 
person = Person.new('João', 12)      # Parametro passado na frente do objeto
person.check