class Song
  attr_accessor :name, :artist

  def artist
    @artist = nil
  end

  def initialize(name)
    @name = name
  end

  def artist_name
      self.artist.name
  end

end
