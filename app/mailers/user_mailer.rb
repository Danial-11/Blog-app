class UserMailer < ApplicationMailer
    default from: 'notifications@example.com'

    def welcome_email
    @user = params[:user]
    @url = 'https://example.com//login'
    mail(to: @user.email, subject: 'Welcome to my site')
    end
end
