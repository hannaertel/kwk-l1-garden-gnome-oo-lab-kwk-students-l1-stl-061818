# Code your instances here
class GardenGnome
  
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  
  attr_reader :personality 
  
  attr_writer :gnaw, :shout, :introduce_self
  
 def initialize(name, age, gluten_allergy, personality, hat_color = "red", gnaw, shout, introduce_self)
   @name = name
   @age = age
   @gluten_allergy = gluten_allergy
   @personality = evil
   @hat_color = hat_color
   @gnaw = "Gnawing on a tree!"
   @shout = "GNARLY!"
   @introduce_self = "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
 end
 end
 
  gnome1 = GardenGnome.new("walter the worst", 4, "false", "blue")
  gnome2 = GardenGnome.new("James the Jerk", 3421)
  gnome3 = GardenGnome.new("alfred the abhorrent", 579, "true")
  
  puts gnome3.gnaw
  
  