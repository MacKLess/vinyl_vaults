require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/vinyl_vaults')

get('/') do
  @artists_list = List.new
  erb(:list)
end

get('/detail') do
  erb(:detail)
end

# artists_list.loop_list
