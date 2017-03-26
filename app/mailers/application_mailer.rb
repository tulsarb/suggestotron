class ApplicationMailer < ActionMailer::Base
  default from: "#{ENV.fetch('MAIL_FROM_NAME', 'Suggestotron')}
                 <#{ENV.fetch('MAIL_FROM_EMAIL', 'info@railsbridgetulsa.org')}>"
  layout 'mailer'
end
