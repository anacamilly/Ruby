# capitais = {}
capitais = Hash.new

capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'}

capitais[:minas_gerais] = "Belo Horizonte"

puts capitais.keys

puts capitais.values

capitais.delete(:acre)

capitais[:sao_paulo]

puts capitais

puts capitais.size

puts capitais.empty?
