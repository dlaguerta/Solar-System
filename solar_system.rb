#Solar System Class

class SolarSystem #I want the SolarSystem to add my planets from the planets class
  attr_accessor :system_name, :planets #change to system_name

  def initialize(sn)
    @system_name = sn
    @planets = []
  end

  def add_planet(planet) #method to add planets to solar system
    @planets << planet
  end

  def print_planets #method to print all planets
    puts "The planets in this solar system #{@system_name} are:"
    @planets.each do |planets|
      puts "#{planets.name}."
    end
  end
end


# #def distance_from_each_other
# #  @distance_from_the_sun - #@distance_from_the_sun
# # Create a SolarSystem class that has an attribute planets that has zero to many Planet instances. There are a few different options for how to associate the planets with your solar system:
#   # Create a method that adds a single planet to a solar system
#
#   # Create a method that adds a list of planets to an existing list of planets
