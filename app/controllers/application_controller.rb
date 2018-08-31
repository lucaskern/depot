class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    @time = Time.now
  end
end
