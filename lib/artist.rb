class  Artist
  attr_accessor :name
    def initialize(name)
      @name = name
      @songs = []
      song = song
    end
    def add_song
      @songs << song
      song.artist = self
    end
    def songs
      @songs
    end
end
