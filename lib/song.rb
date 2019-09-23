class Song 
  attr_accessor :name, :artist, :genre 
  @@all = []
  
  def initialize(name)
    @name = name
     
  end 
  
  def artist=(name)
    @artist = name
    @artist.songs << self 
  end 
  
  def self.all 
    @@all
  end 
end 