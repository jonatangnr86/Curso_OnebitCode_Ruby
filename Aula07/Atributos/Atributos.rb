class Dog
   attr_accessor :name, :age    # (attr_accessor) Cria classe com atributos name e age
end

dog = Dog.new
dog.name = 'Marion'
puts dog.name

dog.age = '1 ano'
puts dog.age