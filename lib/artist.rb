class Artist 
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    @songs = [] 
  end 
  
  def add_song(song)
    song = Song.new 
    self.songs << song
  end 
  
  def add_song_by_name(name)
    
  end 
end 
