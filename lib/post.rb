class Post
  @@all = []
  attr_accessor :title

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

end
