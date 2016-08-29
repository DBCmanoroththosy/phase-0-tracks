# Virus Predictor

# I worked on this challenge [by myself, with: Jason Bulicekj].
# We spent [2] hours on this challenge.

# EXPLANATION OF require_relative
# Require_relative is a cool way to link any file to another file, so we can exchange information or access them.
# Require_relative complements the builtin method require by allowing you to load a file that is relative to the file containing the require_relative statement.
# When you use require to load a file, you are usually accessing functionality that has been properly installed, and made accessible, in your system. require does not offer a good solution for loading files within the project’s code. This may be useful during a development phase, for accessing test data, or even for accessing files that are "locked" away inside a project, not intended for outside use.


require_relative 'state_data'

class VirusPredictor
# initializing method and adding three arguments in the parameter 
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
# instance method virus_effects that calls other 2 methods
  def virus_effects
    predicted_deaths#(@population_density, @population, @state)
    speed_of_spread#(@population_density, @state)
  end

  private
# method that rounds up the number of deaths
  def predicted_deaths#(population_density, population, state)
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end
# method that rounds up the spread of the state in months
  def speed_of_spread#(population_density, state) #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects
STATE_DATA.each do |state, value|
  output = VirusPredictor.new(state, value[:population_density], value[:population])
  output.virus_effects
end 

#=======================================================================
# Reflection Section
# What are the differences between the two different hash syntaxes shown in the state_data file?
# You can see there is a first hash that accesses all 50 states and another one that accesses the key value pairs for each state.

# What does require_relative do? How is it different from require?
# Require_relative is a cool way to link any file to another file, so we can exchange information or access them.
# Require_relative complements the builtin method require by allowing you to load a file that is relative to the file containing the require_relative statement.
# When you use require to load a file, you are usually accessing functionality that has been properly installed, and made accessible, in your system. require does not offer a good solution for loading files within the project’s code. This may be useful during a development phase, for accessing test data, or even for accessing files that are "locked" away inside a project, not intended for outside use.

# What are some ways to iterate through a hash?
# You can use many different built-in methods (ie. .each and .map )
