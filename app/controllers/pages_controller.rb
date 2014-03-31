class PagesController < ApplicationController
  def inscription

  end
  def index
  	@user=current_user
  end
  def acceuil_users
  	@user=current_user
  end
  def partager
  	@user=current_user	
  end
  def poster_plats
  end
end
