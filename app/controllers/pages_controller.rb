class PagesController < ApplicationController
  
  def home
  end

  def about
  end
  
  def dashboard
  	@content = current_user.contents
  	@purchased = Sale.where(email_acquirente: current_user.email)
  	@sales = Sale.where(email_venditore: current_user.email)
  	
  end
end
