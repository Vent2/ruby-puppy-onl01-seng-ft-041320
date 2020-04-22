# Add your code here
class Dog

  attr_accessor :name
  attr_reader :save

  @@all = []

  def initialize(name)
    @name = name
    @@all << self


end
