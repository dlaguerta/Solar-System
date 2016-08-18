#solar system program code
require_relative 'planets'
require_relative 'solar_system'


mercury = Planet.new("Mercury", 5.9, 0, 0, 876, 58, 36)
venus = Planet.new("Venus", 4.5, 2, 0, 0, -243, 67.2)
mars = Planet.new("Mars", 6.417, 0, 2, 130, 1, 141)

the_system = SolarSystem.new("Dianne's Programmed Planets")

the_system.add_planet(mars)
the_system.add_planet(mercury)
the_system.add_planet(venus)


#Running the program for listing planets
puts "Welcome to the Planet Information Center. Would you like to learn about the planets (y for yes or n for no)?"

play_again = gets.chomp.downcase

while play_again == "y"

 puts "Excellent! Choose a planet from this short list to learn about them (1, 2 or 3): \n1. Mars\n2. Mercury\n3. Venus"

planet_choice = gets.chomp.to_s

###This is being weird
if planet_choice == "1"
   puts mars.planet_print
elsif planet_choice == "2"
   puts mercury.planet_print
   puts "Note: Mercury rotates backwards, hence the negative days."
elsif planet_choice == "3"
   puts venus.planet_print
else
  puts "what planet are you talking about?"
end

the_system.print_planets
puts "Want to learn about another planet( y or n)?"
play_again = gets.chomp.downcase

end

puts "Wasn't that fun? Enjoy your new planet knowledge!"
