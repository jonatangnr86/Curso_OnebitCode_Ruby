require 'net/http'

# A conexao sera com o site reqres.in na porta ssl 443
https = Net::HTTP.new('reqres.in', 443)

# Para fazer camadas ssl
https.use_ssl = true

response = https.get("/api/users")
# status code
puts response.code
# status message
puts response.message

puts response.body

