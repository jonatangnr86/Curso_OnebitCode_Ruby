product_status = 'open'
 
# unless inverte a função do if, se a cond for vdd não executa
unless product_status == 'open'
  check_change = 'can'
else
  check_change = 'can not'
end
 
puts "You #{check_change} change the product"