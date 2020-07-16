class UserMailer < ApplicationMailer
      default from: 'polnymakpl@gmail.com'
 
  def welcome_email
    @user = params[:user]
    @url  = 'http://polnymak.pl/login'
    mail(to: @user.email, subject: 'Witamy w Polnymak')
  end

  def forgot_password
    @user = params[:user]
    @url  = 'http://polnymak.pl/login'
    mail(to: @user.email, subject: 'Polnymak resetowania hasła')
  end


end
