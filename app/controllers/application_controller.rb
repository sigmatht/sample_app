class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper


  def signed_in_user
      unless signed_in?
        store_location
        redirect_to signin_url, notice: "Please sign in."
      end
    end


def admin_required  
  unless current_user && (current_user.permission_level == 1 || current_user.id == 1)  
    redirect_to '/'  
  end  
end
  
end
