class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  
  @@artists = []
  
  @@genres = []
  
  @@genre_count = {}
  
  @@artist_count = {}
  
  def initialize(name, artist, genre)
    @@count += 1 
    @@artist << artist
    @@genres << genre
  end
  
  def count
    @@count
  end
  
  def genres
    @@genres.uniq!
  end
  
  def artist
    @@artist.uniq!
  end 
  
  def genre_count
    
  end
  
  def artist_count
    
  end 
  
  
  
  
  
end 