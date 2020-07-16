class ApplicationMailer < ActionMailer::Base
  default from: 'polnymakpl@gmail.com'
  layout 'mailer'
end

# app/mailers/user_mailer.rb
class UserMailer < ApplicationMailer
end