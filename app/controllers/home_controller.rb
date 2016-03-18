class HomeController < ApplicationController
  def index
    render :json => "hello"
  end
end
