class PagesController < ApplicationController

  def index
    render :layout => false
  end

  def home
    render :layout => "appadmin"
  end

  def tour_package
    render :layout => "appadmin"
  end

  def flight
    render :layout => "appadmin"
  end

  def hotel
    render :layout => "appadmin"
  end

  def restaurant
    render :layout => "appadmin"
  end

  def contact_us
    render :layout => "appadmin"
  end
  
end
