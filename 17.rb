puts "Bonjour, c'est quoi ton année de naissance?"
print "> "
birth_year = gets.chomp.to_i
year = birth_year
while (year <= 2020)
 if (2020 - year == year - birth_year)
  puts "il y a #{2020 - year} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  year += 1
 else
  puts "Il y a  #{2020 - year} ans, tu avais #{year - birth_year} ans"
  year += 1
 end
end