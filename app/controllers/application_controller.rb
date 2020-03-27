class ApplicationController < ActionController::Base
#Listing 3.5: Adding a hello action to the Application controller.
#  def hello
#    render html: "hello, world!"
#  end
=begin
  include SessionsHelper

  private

    # Confirms a logged-in user.
    def logged_in_user
      unless logged_in?
        store_location
        flash[:danger] = "Please log in."
        redirect_to login_url
      end
    end
=end    
end
