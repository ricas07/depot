class ApplicationController < ActionController::Base
  protect_from_forgery

  def time
    @current_time = Time.now.asctime
  end
end
