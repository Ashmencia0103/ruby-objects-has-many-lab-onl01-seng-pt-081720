class Artist
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    self.class.all << self
  end
end 
