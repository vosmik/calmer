class PostsController < ApplicationController

  def index
    #do pagination (infinite scrolling)
    #handle bad request connection
    #do tests
  	feature = "fresh_today"  
    response = Post.for(feature)
  	@posts = response["photos"]
  end

  def show
  end

   def handpicked
    #do pagination (infinite scrolling)
    #handle bad request connection
    #do tests
    feature = "editors"  
    response = Post.for(feature)
    @posts = response["photos"]
  end

  def popular
    #do pagination (infinite scrolling)
    #handle bad request connection
    #do tests
    feature = "popular"  
    response = Post.for(feature)
    @posts = response["photos"]
  end
end
