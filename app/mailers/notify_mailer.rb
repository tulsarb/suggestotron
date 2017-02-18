class NotifyMailer < ApplicationMailer
  def vote_email(user, topic)
    @user = user
    @topic = topic
    mail to: @user.email, subject: 'Welcome to Suggestotron'
  end
end
