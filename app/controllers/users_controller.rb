class UsersController < ApplicationController
  before_action :authenticate_user!  

  def show
   @user = current_user 
   @joined_events = @user.joined_events
  end

end