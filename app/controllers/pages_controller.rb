class PagesController < ApplicationController
  def index
    names = ['Richard', 'Tintswalo','Bongumusa']
    @random = names.sample
    @time = Time.now
    @title = "Welcome"
  end
  
  def contact
 
  end

  def navbar
  end
end
