#loops

#Repetir a frase 15 vezes
15.times do |i|
    puts 'Repentindo a mensagem  ' + i.to_s + ' vez(es)'
end

#While

puts '------------------'
puts '|Utilizando while|'
puts '------------------'
init = 0
while init <= 10 do
    puts 'Repentindo a mensagem  ' + init.to_s + ' vez(es)'
    init += 1
end

#For

puts ' '
puts '----------------'
puts '|Utilizando For|'
puts '----------------'

for item in (0...10)
    puts 'Repentindo a mensagem  ' + item.to_s + ' vez(es) '
end

#Exibe lista

vingadores = ['Ironman', 'Hulk', 'Spiderman']

vingadores.each do |v|
    puts v
end

