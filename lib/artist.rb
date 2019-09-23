class Artist 
  attr_accessor :name
  
  def initialize(name)
    :name = name 
    @songs = [] 
  end 
  
  def save 
    
  end 
  
  def add_song(song)
    self = Song.new 
  end 
  
  def add_song_by_name(name)
    
  end 
end 
