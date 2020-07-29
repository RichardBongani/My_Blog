class PagesController < ApplicationController
  def index
    names = ['Richard', 'Tintswalo','Bongumusa']
    @random = names.sample
    @time = Time.now
    @title = "Welcome"
  end

  def about
    names = ['Richard', 'Tintswalo','Bongumusa']
    @random = names.sample
    @time = Time.now
  end

  def services
    names = ['Richard', 'Tintswalo','Bongumusa']
    @random = names.sample
    @time = Time.now
    @title = "Welcome"
    @services = ['Web Design', 'Web development', 'Content Marketing']
  end

  def contact
 
  end

  def navbar
  end
end
