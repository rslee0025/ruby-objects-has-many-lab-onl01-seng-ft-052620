class Song 
  attr_accessor :artist, :name
  
  @@all = []
  
  def initialize
    @name = name 
  end 
  
  def self.all 
    @@all
  end
  
  def save 
    @@all << self
  end 
  
  
end 