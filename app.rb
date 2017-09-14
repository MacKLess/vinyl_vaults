require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/vinyl_vaults')

get('/') do
  @artists_list = List.new
  @artists_list = @artists_list.display_list
  # binding.pry
  erb(:list)
end

get('/list') do
  @artists_list = List.new
  @artists_list = @artists_list.display_list
  erb(:list)
end

get('/detail/:k') do
  "You requested: #{params[:k]}"
  # @artist = Artist.find(params[:k])
  erb(:detail)
end
