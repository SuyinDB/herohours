class PagesController < ApplicationController
  def home

  	if params[:id].nil? # if there is no user id in params, show current one
    	@user = current_user
  	else
  		@user = User.find(params[:id])
  	end
  	
  end

  def about
  end
end
