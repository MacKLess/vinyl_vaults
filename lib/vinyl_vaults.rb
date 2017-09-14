require('pry')

class List
  attr_accessor(:artist, :genre)

  # def initialize
  #   @artist = artist
  #   @genre = genre
  # end

  def display_list
    @artists = {
      "The Smiths" => "post_punk",
      "REO Speedwagon" => "arena_rock",
      "U2" => "college_rock",
      "R.E.M." => "college_rock",
      "Bon Jovi" => "hair_metal",
      "Bruce Springsteen" => "heartland_rock",
      "The Cure" => "post_punk",
      "Duran Duran" => "new_wave",
      "Queen" => "glam_rock",
      "Michael Jackson" => "pop",
      "Cyndi Lauper" => "pop",
      "Metallica" => "hard_rock",
      "The Pixies" => "alternative rock",
      "Stevie Wonder" => "Contemporary_R&B",
      "Beastie Boys" => "hip_hop"
    }
  end

  def loop_list
    @artists.each do |k,v|
      puts k + ', ' + v
    end
  end

# class Artist (:name, :album, :release_date)


end
