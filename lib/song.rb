class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @@artists << artist 
    @genre = genre
    @@genres << genre 
    @@count +=1 
  end 
  
  def self.count 
    @@count
  end 
  
  @@genres = [] 
  
  def self.genres 
    @@genres.uniq 
  end 
  
  @@artists = []
  
  def self.artists
   @@artists.uniq 
  end 
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
  end
end 