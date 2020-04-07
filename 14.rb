puts "choisis un nombre entier positif"
nombre = gets.chomp.to_i
while (nombre >= 0)
 puts nombre
 nombre -= 1
end