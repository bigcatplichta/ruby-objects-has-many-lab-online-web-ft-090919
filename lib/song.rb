class Song 
  attr_accessor :artist, :title, :genre 
  @@songs = []
  
  def initialize(title)
    @title = title
     
  end 
  
  def artist=(name)
    @artist = name
    @artist.songs << self 
  end 
end 