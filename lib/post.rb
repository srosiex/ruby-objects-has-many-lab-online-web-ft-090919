class Post
  @@all = []
  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    
  end
  #  Song.all.select do |song|
      # song.artist == self

end
