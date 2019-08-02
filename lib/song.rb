class Song 
  attr_accessor :name, :artist
  
  #array of all the songs:
  @@all = []
  
  def initialize(name) 
    @name = name 
    @artist = artist 
    @@all << self 
  end
  
  def self.all
    @@all
  end
  
  def artist_name 
    song.artist = self 
  end
 
  
end

