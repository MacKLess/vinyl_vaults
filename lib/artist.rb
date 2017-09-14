require_relative('vinyl_vaults')

class Artist
  attr_reader(:name)
  attr_accessor(:album)

  def initialize
    @name = name
    @album = []
  end

end
