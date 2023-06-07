print "Digite um número inteiro: "
numero1 = gets.chomp.to_i

print "Digite outro número inteiro: "
numero2 = gets.chomp.to_i

adicao = numero1 + numero2

subtracao = numero1 - numero2

divisao = numero1 / numero2

puts "A adição entre #{numero1} e #{numero2} é #{adicao}"
puts "A subtração entre #{numero1} e #{numero2} é #{subtracao}"
puts "A divisão entre #{numero1} e #{numero2} é #{divisao}"
