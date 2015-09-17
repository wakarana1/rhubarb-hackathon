class MainController < ApplicationController

  def index
    @response = HTTParty.get"http://api.yelp.com/v2/search/?term=cookies&location=Los Angeles, CA&=Food&radius_filter=15000"
  end
end
