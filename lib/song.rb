class Song

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    # @@count = @@count == 0 ? 1 : @@count = 1
  end

  attr_accessor :name, :artist, :genre

  @@count
  @@genres
  @@artists

  def self.count
    @@count
  end

  def self.artists

  end

  def self.genres

  end

  def self.artist_count

  end

  def self.genre_count

  end

end
