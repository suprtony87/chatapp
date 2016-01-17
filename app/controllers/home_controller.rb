class HomeController < ApplicationController
  

  # GET /homes
  # GET /homes.json
  def home
   

    @chats = Chat.all



  end


  
 
end
