#planet_wave1_edits.rb
#planets class
class Planet
  attr_accessor :name, :mass, :rings, :moons, :surface_temp, :rate_of_solar_rotation, :distance_from_the_sun

  def initialize(name, mass, rings , moon, st, rsr, dfs)
    @name = name
    @mass = mass
    @rings = rings
    @moons = moon
    @surface_temp = st
    @rate_of_solar_rotation =rsr
    @distance_from_the_sun = dfs
  end

  def planet_print
    return "Planet Name: #{@name}\n\tPlanet Mass = #{@mass} * 10^23 kg\n\tNumber of Rings: #{@rings}\n\tNumber of Moons: #{@moons}\n\tSurface Temp:  #{@surface_temp} Kelvins\n\tRate of Solar Rotation: about #{@rate_of_solar_rotation} days\n\tDistace from the sun: #{@distance_from_the_sun} million miles"
  end
end
