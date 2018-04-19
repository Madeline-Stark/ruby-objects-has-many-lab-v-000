
class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist
    @artist
  end

  def artist_name
    self.artist.name
  end

  #def self.artist_name
    #self.artist.name
  #end
end
