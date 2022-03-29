class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/categories" do 
    categories = Category.all
    categories.to_json

  end

  get "/events" do
    events = Event.all
    events.to_json 
  end

  get "/categories/:id" do 
    category = Category.find(params[:id])
    category.to_json(
      include: :events 
    )
  end

  get "/events/:id" do 
    event = Event.find(params[:id])
    event.to_json
  end

end
