require "pry"
class Animal
  attr_reader :nickname, :species, :zoo
  attr_accessor :weight

  @@all = []


  def initialize (species,nickname, zoo, weight)
      @species = species
      @nickname = nickname
      @weight = weight
      @zoo = zoo
      @@all << self
  end


  def self.all
      @@all
  end

  def self.find_by_species (animal_species)
      self.all.select do |animal_instance|
      animal_instance.species == animal_species
      end
  end

end