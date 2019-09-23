class Post 
  attr_accessor :title, :author 
  
  def initialize(title)
    @title = title 
    self.author.posts << self
  end 
end 