class Song 
  attr_accessor :artist, :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all 
    @@all
  end
  
  def save 
    @@all << self
  end 
  
  def artist_name
    self.artist.name
  end
  
end 

