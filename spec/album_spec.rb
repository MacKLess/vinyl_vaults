require('rspec')
require('album')

describe(Album) do
  # before do
  #   album.clear
  # end

  describe('.all') do
    album = Album.new("Meat Is Murder", "1985", "cover1")
    it ("will check if array is populating") do
      expect(album.discography).to(eq([]))
    end
  end


  describe('#save') do
    album = Album.new("Meat Is Murder", "1985", "cover1")
    it ("will return number of items in the array") do
      # binding.pry
      # album = Album.new()
      album.save
      expect(album.discography).to(eq([album]))
    end
  end

end
