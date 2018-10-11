class Song

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  attr_accessor :name, :artist, :genre

  @@count
  @@genres
  @@artists

  def self.count
    @@count
  end

end
