class ConfirmationMailer < ApplicationMailer
  default from: 'confirmation@raillit.com'

  def confirmation
    @user = User.last
    @url = 'http://loaclhost:3000'
    mail(to: @user.email, subject: 'Welcome to Raillit')
  end
end
