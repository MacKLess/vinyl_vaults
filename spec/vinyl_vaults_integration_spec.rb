# require('capybara/rspec')
# require('./app')
# Capybara.app = Sinatra:application
# set(:show_exceptions, false)
#
# describe('#clickable_links', {:type => :feature}) do
#   @artists = {
#     "The Smiths" => "post punk",
#     "REO Speedwagon" => "arena rock",
#     "U2" => "college rock",
#     "R.E.M." => "college rock",
#     "Bon Jovi" => "hair metal",
#     "Bruce Springsteen" => "heartland rock",
#     "The Cure" => "post punk",
#     "Duran Duran" => "new wave",
#     "Queen" => "glam rock",
#     "Michael Jackson" => "pop",
#     "Cyndi Lauper" => "pop",
#     "Metallica" => "hard rock",
#     "The Pixies" => "alternative rock",
#     "Stevie Wonder" => "contemporary R&B",
#     "Beastie Boys" => "hip hop"
#   }
#
#   it('will link to a new page when clicked on by user') do
#     expect(artist_list.k("The Smiths")).to(eq('/details:artist'))
#   end
# end
