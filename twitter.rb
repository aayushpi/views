require 'rubygems'
require 'sinatra'
set :port, 3000

get "/" do
  content_type :html
  erb :index    
end

post '/tweet' do
  content_type :html
  <<-EOF
  <h1>nobody cares what you had for lunch</h1>
    <ol>
      <li>#{params[:name]}</li>
      <li>#{params[:name]}</li>
      <li>#{params[:name]}</li>
      <li>#{params[:name]}</li>
      <li>#{params[:name]}</li>
      <li>#{params[:name]}</li>
      <li>#{params[:name]}</li>
    </ol>
    EOF
end

