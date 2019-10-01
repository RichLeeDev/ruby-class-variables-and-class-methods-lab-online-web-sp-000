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
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq!
  end
  
  def self.artist
    @@artist.uniq!
  end 
  
  def self.genre_count
    @@genres.each do |genre|
      if @@genre_count[genre]
        @@genre_count[genre] += 1 
      else
        @@genre_count[genre] = 1
      end
    end
    @@genre_count
  end
  
  def self.artist_count
    
  end 
  
  
  
  
  
end 