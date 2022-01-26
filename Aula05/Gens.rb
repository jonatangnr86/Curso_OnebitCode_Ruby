# Gens são pacotes de bibliotecas
# (gem install os) instala biblioteca "os"
# (gem unistall os ) deistala a gem "os"
# (gem list) Lista todas as gens instaladas


require 'os'           # Chama bibloteca OS

def my_os
  if OS.windows?       # Chama metodo windons da gem, caso for windown retorna true
    "Windows"          # Se for true retorna string 

  elsif OS.linux?      # Chama metodo linux da gem, caso for windown retorna true
    "Linux"            # Se for true retorna string 

  elsif OS.mac?        # Chama metodo mac da gem, caso for windown retorna true
    "Osx"              # Se for true retorna string 

  else
    puts("Sistema não identificado")
  end
end

colors = OS.cpu_count      # Chama metodo do gem
bits = OS.bits             # Chama metodo do gem
so = my_os                 # Chama metodo my_os

puts("\nMeu PC possui #{colors} cores, é #{bits} e o SO é #{so} ")