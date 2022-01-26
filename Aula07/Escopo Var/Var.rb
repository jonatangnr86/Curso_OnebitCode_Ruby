# Var local declarada com 1° letra minuscula
# Var global declarada com prefixo $. 
# Var de classe declarada com prefixo @@.
# Var de instancia declarada com prefixo @.

#----------------------------------------------------------------------------------------
# Variável local
puts "Variavel local"
def foo  
  local = "Local é acessada dentro deste método\n\n"   # Pode ser definada como local ou _local
  puts local
end

foo

#----------------------------------------------------------------------------------------
# Variável Global 

puts "Variavel Global"
class Bar
 def foo
   $global = 0
   puts $global                # pode ser alterada em qualquer lugar do código
 end
end
 
class Baz
 def qux
   $global += 1                # pode ser alterada em qualquer lugar do código
   puts $global
 end
end
 
bar = Bar.new
baz = Baz.new
bar.foo
baz.qux
baz.qux
puts $global

#------------------------------------------------------------------------------------------------
# Varável de Classe

puts "\nVariável de classe"

class User
 @@user_count = 0                # A variável só é utilizada dentro da classe
 def add(name)
     puts "User #{name} adicionado"
     @@user_count += 1
     puts @@user_count
 end
end
 
first_user = User.new
first_user.add('João')
 
second_user = User.new
second_user.add('Mario')

#------------------------------------------------------------------------------------------------
# Variável de Instância

puts "\nVarável de Instância"
class User
 def add(name)
   @name = name
   puts "User adicionado"
   hello
 end
 
 def hello
   puts "Seja bem vindo, #{@name}!"   # Chama variável dentro do método add
 end
end
 
user = User.new
user.add('João')
