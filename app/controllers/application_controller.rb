class ApplicationController < ActionController::Base
  
  protect_from_forgery with: :exception
  
  def chicago
  end
  
  def city
    if params['city'].downcase == 'chicago'
      redirect_to "/good"
    else
      redirect_to "/bad"
    end
  end
end
