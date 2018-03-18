class ApplicationMailer < ActionMailer::Base
  default from: "#{ENV.fetch('MAIL_FROM_NAME', 'Suggestotron')}
                 <#{ENV.fetch('MAIL_FROM_EMAIL', 'suggestotron@apps.tulsarb.org')}>"
  layout 'mailer'
end
