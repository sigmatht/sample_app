class StaticPagesController < ApplicationController
  def home
     if signed_in?
      redirect_to forums_path 
      end
  end

  def contacts
  end
end
