class MessagesController < ApplicationController
  before_action :authenticate_user!
  def index
    @messages = Message.all
  end

  def create
    @message = Message.create!(message_params)
    
  end

private
def message_params
      params.require(:message).permit(:body)
end

end 



