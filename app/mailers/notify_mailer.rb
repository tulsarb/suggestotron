class NotifyMailer < ApplicationMailer
  def vote_email(user, topic)
    @user = user
    @topic = topic
    mail to: @user.email, subject: "Vote for #{@topic.title}"
  end
end
