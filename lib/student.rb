require_relative "./user.rb"
class Student < User
  attr_accessor :knowledge
  @@all = []

  def initialize
      @knowledge = []
      save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def learn(information)
    @knowledge << information
  end

end
