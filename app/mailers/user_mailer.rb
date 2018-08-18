class UserMailer < ApplicationMailer
    def welcome_mail
        @user=params[:user]
        mail(to:'marcelapv2@gmail.com', subject: 'Bienvenido a Rails')
    end
end
