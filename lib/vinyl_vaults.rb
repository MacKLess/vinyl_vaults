require('pry')

class List
  attr_accessor(:artist, :genre)

  # def initialize
  #   @artist = artist
  #   @genre = genre
  # end

  def display_list
    @artists = {
      "The Smiths" => "post punk",
      "REO Speedwagon" => "arena rock",
      "U2" => "college rock",
      "R.E.M." => "college rock",
      "Bon Jovi" => "hair metal",
      "Bruce Springsteen" => "heartland rock",
      "The Cure" => "post punk",
      "Duran Duran" => "new wave",
      "Queen" => "glam rock",
      "Michael Jackson" => "pop",
      "Cyndi Lauper" => "pop",
      "Metallica" => "hard rock",
      "The Pixies" => "alternative rock",
      "Stevie Wonder" => "contemporary R&B",
      "Beastie Boys" => "hip hop"
    }
  end


# class Artist (:name, :album)
# album = []
# class Album (:title, :release_date)
end
