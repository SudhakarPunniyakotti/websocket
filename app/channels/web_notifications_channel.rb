class WebNotificationsChannel < ApplicationCable::Channel
  def subscribed
    stream_from "web_notifications_channel"
    #ActionCable.server.broadcast 'web_notifications_channel', message: '<p>Hello World!</p>'
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
