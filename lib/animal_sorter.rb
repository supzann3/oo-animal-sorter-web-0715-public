# Build a class AnimalSorter
require 'pry'
# Make sure there are two constants that AnimalSorter knows about,
# SEA_ANIMALS and LAND_ANIMALS

# AnimalSorter should be able to accept an array of animals on
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.
class AnimalSorter
  SEA_ANIMALS=["marlin", "octopus", "fish"]
  LAND_ANIMALS=["aardvark", "cat", "elephant"]
  def initialize(animals)
    @animals=animals
  end
  def to_a
    animal_array=[]
    animal_array<<SEA_ANIMALS
    animal_array<<LAND_ANIMALS
    animal_array
  #   land=[]
  #   sea=[]
  #   @animals.each do |animal|
  #     if SEA_ANIMALS.include?(animal)
  #       sea <<animal
  #     elsif LAND_ANIMALS.include?(animal)
  #       land<<animal
  #     end
  #   end
  #     land
  #     sea
  end
end
