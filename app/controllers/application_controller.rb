class ApplicationController < ActionController::Base

  before_filter :time_now

  def time_now
    @time_now = Time.now.to_formatted_s :short
  end

  protect_from_forgery
end
