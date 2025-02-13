require "sinatra"
require "sinatra/reloader"

get("/") do
   erb(:layout)
end

get("/process-roll") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end
