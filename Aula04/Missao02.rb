hash = {}
count = 0

while count < 3
    system "clear"
    print "Informe a #{count + 1}° chave: "
    key = gets.chomp
    print "Informe o valor da #{count + 1}° chave #{key}: "
    value = gets.chomp.to_i
    hash[key] = value
    count = count + 1
end

system "clear"
hash.each do |key, value|
    puts "Uma das chaves é #{key} e seu valor é #{value}"
end