class PostUpdateNotificationChannel < ApplicationCable::Channel
  def subscribed
    stream_from "post_update_notification_channel"
    # stream_from "some_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
