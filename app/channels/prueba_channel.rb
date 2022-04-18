class PruebaChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    puts "********************************"
    puts "Suscrito a PRUEBA"
    puts "********************************"
    stream_from "prueba_channel"
    @city = City.last
    if (Time.current - City.last.created_at)/1.minute < 2 
      ActionCable.server.broadcast("prueba_channel", { message: @city.city })
    end

  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
