class Song
  attr_reader :name

  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def artist
    @artist
  end

  def artist=(artist)
    @artist = artist
  end


  def self.all
    @@all
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end


end