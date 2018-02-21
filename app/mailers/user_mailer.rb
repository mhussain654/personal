class UserMailer < ApplicationMailer
  # default from: 'app88121289@heroku.com'

  def welcome_email(param)
    @url  = 'http://software-developer.herokuapp.com/'
    @message = param[:message]
    @name = param[:name]
    mail(to: 'mhussain654@gmail.com', subject: 'Contact From App', form: param[:email])
  end
end
