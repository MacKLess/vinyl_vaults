require('rspec')
require('vinyl_vaults')

describe ('List') do

  let(:artists_list) { List.new }
# binding.pry
  describe('#display_list') do
    it('will be a list of names and genres') do
      expect(artists_list.display_list).to be_a Hash
    end
  end



end



# describe ("Artists#artists_list") do
#   list = List.new
#   it ("display a list of artist and their genres") do
#     expect(list.artists_list("The Smiths" => "post_punk")).to(eq("The Smiths, post punk"))
#   end
# end
