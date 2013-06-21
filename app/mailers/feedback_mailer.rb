class FeedbackMailer < ActionMailer::Base
  default :from => 'noreply@CDM.com'

  def feedback(feedback)
    @feedback = feedback
    mail(:to => 'nathan.vincent38@gmail.com', :subject => '[Feedback for YourSite] #{feedback.subject}')
  end
end
