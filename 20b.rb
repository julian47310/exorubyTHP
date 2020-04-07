puts "choisi un nombre entre 1 et 25"
nombre = gets.chomp.to_i
i = 1
d = "#"
e = " "
while (i <= nombre)
 if (nombre <1 || <25)
  puts"un chiffre entre 1 et 25!!"
  nombre = gets.chomp.to_i
 end
 r = nombre - i
 puts "#{e*r}#{d*i}"
 i += 1
end
