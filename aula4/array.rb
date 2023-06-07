estados = []
puts estados

estados.push('Rio de Janeiro')

estados.push('São Paulo')

estados.push("Minas Gerais", "Espírito Santo")

estados.insert(0, 'Acre', 'Amapá')

estados.insert(2, 'Ceara')

# puts estados[4]

estados[4] = "Amazonas"

# puts estados[1..6]

# puts estados[-3]

puts estados

puts estados.count

puts estados.empty?

puts estados.include?('São Paulo')

puts estados.delete_at(2)