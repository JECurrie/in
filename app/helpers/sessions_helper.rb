module SessionsHelper

# Logs in the given user.
  def log_in(user)
##    session[:user_id] = user.id
  end
=begin
  # Remembers a user in a persistent session.
  def remember(user)
    user.remember
    cookies.permanent.encrypted[:user_id] = user.id
    cookies.permanent[:remember_token] = user.remember_token
  end
=end
  # Returns the user corresponding to the remember token cookie.

end