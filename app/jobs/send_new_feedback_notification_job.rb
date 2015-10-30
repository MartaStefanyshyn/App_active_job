class SendNewFeedbackNotificationJob < ActiveJob::Base
  queue_as :default

  def perform(post_id)
    
  end
end
