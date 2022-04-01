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

  get '/events/order' do
    events = Event.all.order(:date)
    events.to_json(
      include: :comments
    )
  end

  get "/events" do
    events = Event.all
    events.to_json(
      include: :comments
    )
  end

  # get "/events/comments" do
  #   events = Event.all
  # end

  get "/comments" do 
    comments = Comment.all
    comments.to_json 
  end

  get "/categories/:id" do 
    category = Category.find(params[:id])
    category.to_json(
      include: {events: {include: :comments}}
    )
  end

  get "/events/:id" do 
    event = Event.find(params[:id])
    event.to_json
  end

  post "/events" do
    event = Event.create(
      event_name: params[:event_name],
      host: params[:host],
      details: params[:details],
      date: params[:date],
      food_suggestions: params[:food_suggestions],
      image: params[:image],
      category_id: params[:category_id],

    )
    event.to_json
  end

  delete "/events/:id" do
    event = Event.find(params[:id])
    event.destroy
    event.to_json
  end

  get "/shoppinglist" do
    list = ShoppingList.all
    list.to_json
  end

  post "/shoppinglist" do
    shoplist = ShoppingList.create(
      item: params[:item],
    )
    shoplist.to_json
  end

  get "/shoppinglist/:id" do 
    shoplist = ShoppingList.find(params[:id])
    shoplist.to_json 
  end

  delete "/shoppinglist/:id" do
    shoplist = ShoppingList.find(params[:id])
    shoplist.destroy
    shoplist.to_json
  end

  get "/myevents" do
    myevents = MyEvent.all
    myevents.to_json
  end

  post "/myevents" do
    myevent = MyEvent.create(
      event_name: params[:event_name],
      host: params[:host],
      details: params[:details],
      date: params[:date],
      food_suggestions: params[:food_suggestions],
      image: params[:image],
      category_id: params[:category_id],
    )
    myevent.to_json
  end

  delete "/myevents/:id" do
    myevent = MyEvent.find(params[:id])
    myevent.destroy
    myevent.to_json

  end

end
