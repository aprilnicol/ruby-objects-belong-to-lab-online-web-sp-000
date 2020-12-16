class Song
  attr_accessor :name, :genre
  def initialize(name, genre)
    @name = name
    @genre = genre
  end
end
halo = Artist.new("Beyonce")
halo.artist
