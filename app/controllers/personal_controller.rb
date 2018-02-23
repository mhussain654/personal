# Used as default controller
class PersonalController < ApplicationController
  def index
    @user = User.all
  end

  def send_email
    UserMailer.welcome_email(params).deliver!
    redirect_to root_url
  end
end
