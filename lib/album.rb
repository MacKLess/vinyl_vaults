require_relative('artist')

class Album
  attr_accessor(:title, :release_date, :cover, :discography)
  #tells accessor to create discography, that way we don't need a @@discography as it is only an album instance. If using @@discography, you'll use a self.all method.

  def initialize(title, release_date, cover)
    @title = title
    @release_date = release_date
    @cover = cover
    @discography = []
  end

  def save
    @discography.push(self)
  end
end
