class StaticPagesController < ApplicationController

  def home
    if logged_in?
      @micropost  = current_user.microposts.build #Listing 13.40: Adding a micropost instance variable to the home action.
      @feed_items = current_user.feed.paginate(page: params[:page])  #Listing 13.47: Adding a feed instance variable to the home action.
    end
  end

  def help
  end

  def about
  end

  def contact
  end
end
