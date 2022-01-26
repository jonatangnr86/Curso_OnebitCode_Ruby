hash = {A: 10, B: 30, C: 20, D: 25, E: 15}
maiorValor = 0
hash2= []       # Array para receber key e valor

hash.each do |key, value|
    if value > maiorValor
        maiorValor = value
        hash = [key, value]
    end
end

puts "\nO maior valor esta na chave #{hash[0]} com o valor de #{hash[1]}\n." 