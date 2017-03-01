class HomeController < ApplicationController
  def index
    @lat = -25.363
    @lng = 131.044
    @state = 'Washington'
    @city = 'Seattle'
  end
end
