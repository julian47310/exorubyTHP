puts "choisi un nombre"
nombre = gets.chomp.to_i
i = 1
d = "#"
while (i <= nombre)
 puts "#{d*i}"
 i += 1
end