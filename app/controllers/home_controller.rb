class HomeController < ApplicationController

  def index
    @client = IEX::Api::Client.new()
  end

  def about
  end
  
end
