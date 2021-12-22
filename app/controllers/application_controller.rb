class ApplicationController < ActionController::API
    before_action :items, only:[:index]
    before_action :user, only:[:show]
end

private 

   def items
    Item.all
   end

   def user 
    User.find_by!(id: params[:id])
   end
