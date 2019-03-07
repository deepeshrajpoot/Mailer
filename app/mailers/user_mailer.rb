class UserMailer < ApplicationMailer
  default from: "deepesh14singh@gmail.com"

  def sigup_confirmation(user)
    @user = user

    mail to: user.email, subject: "sign up confirmation"
  end
end
