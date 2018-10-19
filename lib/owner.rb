require "pry"

class Owner

  attr_accessor :pets, :owners
  attr_reader :species, :name

  @@all = []

  def initialize(owners)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
    @species = "human"
    @say_species = "I am a human."
    @owners = []
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.count
  end

  def say_species
    @say_species
  end

  def name=(name)
    @name = name
  end



end
