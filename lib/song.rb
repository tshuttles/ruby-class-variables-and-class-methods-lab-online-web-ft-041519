class Song 
  
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@genres = []
  @@artists = [] 
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1 
    @@genres << genre 
    @@artists << artist
  end 
  
  def self.name(name)
    @name = name 
  end 
  
  def self.count(count)
    @@count = count
  end 

  def self.genres(genre)
    @@genres = genre 
  end 

  def self.artists(artist)
    @@artists = artist 
  end 
  
end 




