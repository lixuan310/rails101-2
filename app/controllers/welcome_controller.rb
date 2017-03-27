class WelcomeController < ApplicationController
  def index
    flash[:warning] = "你真棒！"  
  end
end
