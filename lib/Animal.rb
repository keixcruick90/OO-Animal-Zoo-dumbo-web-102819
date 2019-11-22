class Animal
  @@all = []
  attr_accessor :weight
  attr_reader :species, :nickname


  def initialize(species, weight, nickname)
    @species = species
    @weight = weight
    @nickname = nickname

    @@all << self
  end

  def self.all
    @@all
  end

  def zoo
    Zoo.all.find { |nickname| zoo.animal == animal.nickname}
  end

  def self.find_by_species
    @@all.select { |specie| animal.species == specie}
  end

end
