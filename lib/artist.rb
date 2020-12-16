class Song 
  attr_accessor :artist 
  def initialize(artist)
    @artist = artist 
  end 
end 

artist = Artist.new("Beyonce")
