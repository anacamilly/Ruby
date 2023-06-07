# exemplo 1
def hello name
    puts "Olá #{name}"
end

hello "Leonardo"
hello "Ana"


# exemplo 2
def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
end

talk('Ana', 'Camilly')

# exemplo 3
def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end

signal

color = 'verde'
signal(color)