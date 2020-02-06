# Preview all emails at http://localhost:3000/rails/mailers/confirmation_mailer
class ConfirmationMailerPreview < ActionMailer::Preview
  def confirmation
    ConfirmationMailer.with(user: User.last).confirmation
  end
end
