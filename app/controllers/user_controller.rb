class UserController < ApplicationController

def show
	@user = User.find(params[:id])
	
end

 private
    # Use callbacks to share common setup or constraints between actions.
    # def set_user
    #   @user = Message.find(params[:id])
    # end

#     # Never trust parameters from the scary internet, only allow the white list through.
#     def message_params
#       params.require(:message).permit(:body, :user_id)
#     end

end
