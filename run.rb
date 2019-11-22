require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


bronx_zoo = Zoo.new("Bronx Zoo","Bronx, NY")
sdz = Zoo.new("San Diego Zoo","San Diego, CA")
singapore = Zoo.new("Singapore Zoo","Singapore")
berlin_zoo = Zoo.new("Zoo Berlin","Berlin, Germany")
zsl = Zoo.new("ZSL London Zoo","London, England")


kuzco = Animal.new("Guanaco", 200, "Kuzco")
zaby = Animal.new("Pie Ruffed Lemur", 7, "Zaboomafoo")
anga = Animal.new("Rhinoceros", 4000, "Angalifu")
liwu = Animal.new("Giant Panda", 210, "Xiao Liwu")
lenny = Animal.new("Fossa", 20, "Lenny")
ah_meng = Animal.new("Orangutang", 150, "Ah Meng")
nala = Animal.new("Lion", 280, "Nala")
bambi = Animal.new("Springbok", 120, "Bambi")
chi_chi = Animal.new("Giant Panda", 220, "Chi Chi")
brumas = Animal.new("Polar Bear", 300, "Brumas")


binding.pry
puts "done"
