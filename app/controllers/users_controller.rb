class UsersController < ApplicationController
#  before_action :logged_in_user, only: [:edit, :update]
#  before_action :correct_user,   only: [:edit, :update]
#  before_action :admin_user,     only: :destroy
=begin
  def index
    @users = User.paginate(page: params[:page])
  end
=end
  def show
    @user = User.find(params[:id])
#    @microposts = @user.microposts.paginate(page: params[:page])
  end


#mar2520
  def new
#    @user = User.new
  end

end