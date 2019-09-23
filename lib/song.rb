class Song 
  attr_accessor :artist, :title, :genre 
  @@songs = []
  
  def initialize(name)
    @name = name 
     
  end 
  
  def @artist=(name)
    @artist = name
    @artist.songs << self 
  end 
end 