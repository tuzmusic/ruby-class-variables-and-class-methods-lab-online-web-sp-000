class Song

  def initialize(name, artist, genre)
    @name = name

    @artist = artist
    @@artists << artist unless @@artists.include?(artist)

    @genre = genre
  @@genres << genre unless @@genres.include?(genre)
    @@count += 1
  end

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

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
