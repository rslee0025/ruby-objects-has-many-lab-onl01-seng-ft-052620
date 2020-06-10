class Song 
  attr_accessor :artist, :name
  
  
  def initialize
    @name = name 
    @songs = []
  end 
  
  def self.all 
    @@all
  end
  
  def save 
    @@all << self
  end 
  
  
end 

