class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    @time = Time.now

    @counter = "10"
    session[:counter] = 10
    puts session[:counter]
  end
end
