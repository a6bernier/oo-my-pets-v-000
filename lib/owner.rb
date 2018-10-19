require "pry"

class Owner

  attr_accessor :pets, :owners, :name
  attr_reader :species

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

  def buy_fish(name)
    Fish.new
    #make instance of the fish and initialize with name
    #Associate new fish instance to the owner by adding to the array-valu
    #of the @pets hash
    binding.pry
  end


end
