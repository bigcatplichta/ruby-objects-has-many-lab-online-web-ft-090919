class Post 
  attr_accessor :title, :author 
  @@all = []
  
  def initialize(title)
    @title = title 
    self.author.posts << self
  end 
  
  self.all 
    @@all
  end 
end 