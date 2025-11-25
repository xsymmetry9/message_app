class MessagesController < ApplicationController
    def index
        @messages = Message.all
    end

    def create
        @message = Message.new(message_params)
    end

end
