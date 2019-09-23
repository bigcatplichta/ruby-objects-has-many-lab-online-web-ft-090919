class Song 
  attr_accessor :name, :artist, :genre 
  @@songs = []
  
  def initialize(name)
    @name = name
     
  end 
  
  def artist=(name)
    @artist = name
    @artist.songs << self 
  end 
  
  def all 
    @@songs
  end 
end 