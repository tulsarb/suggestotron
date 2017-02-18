class ApplicationMailer < ActionMailer::Base
  default from: "#{ENV['MAIL_FROM_NAME']} <#{ENV['MAIL_FROM_EMAIL']}>"
  layout 'mailer'
end
