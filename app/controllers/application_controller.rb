# main controller will be inherited by other controller
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
