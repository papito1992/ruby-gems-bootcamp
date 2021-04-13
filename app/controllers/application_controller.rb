class ApplicationController < ActionController::Base
  # //interceptor to controller authentication for all apis.
  before_action :authenticate_user!
end
