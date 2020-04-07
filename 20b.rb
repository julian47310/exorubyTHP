puts "choisi un nombre"
nombre = gets.chomp.to_i
i = 1
d = "#"
e = " "
while (i <= nombre)
 r = nombre - i
 puts "#{e*r}#{d*i}"
 i += 1
end
