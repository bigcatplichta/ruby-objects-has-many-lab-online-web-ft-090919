class Author 
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def add_post(title)
    post = Post.new(title)
    @posts << post
  end 
end 