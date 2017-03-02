class HomeController < ApplicationController
  def index
    @lat = 45.536951
    @lng = -122.6765
    @state = 'Washington'
    @city = 'Seattle'
  end
  def create
    @address = params[:address]
  end
end
