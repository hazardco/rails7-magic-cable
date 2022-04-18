# app/channels/chat_channel.rb
class CityChannel < ApplicationCable::Channel
    # Called when the consumer has successfully
    # become a subscriber to this channel.
    def subscribed
        puts "***************************"
        puts "subscribed"
        puts "***************************"
    end
  end