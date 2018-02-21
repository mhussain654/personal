class PersonalController < ApplicationController
  def index
  end

  def send_email
    UserMailer.welcome_email(params).deliver!
    redirect_to root_url
  end

  private
    def email_params

    end

end
