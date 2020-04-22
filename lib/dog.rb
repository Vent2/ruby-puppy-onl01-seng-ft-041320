# Add your code here
class Dog

  attr_accessor :name
  attr_reader :save

  @@all = []

  def initialize(name)
    @name = name
    @save = save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end



end
