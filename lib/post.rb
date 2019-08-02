class Post 
  attr_accessor :name, :author, :title
  
  #array of all the songs:
  @@all = []
  
  def initialize(title) 
    @title = title 
    # @name = name 
    @author = author  
    @@all << self 
  end
  
  def self.all
    @@all
  end
  
  def author_name 
    title.author = self  
  end
 
  
end

