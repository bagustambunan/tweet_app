class HomeController < ApplicationController

  before_action :forbid_login_user, {only:[:top]}
  
  # method, juga disebut sebagai action
  def top
  end

  def about
  end
end
