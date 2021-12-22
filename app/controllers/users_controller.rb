class UsersController < ApplicationController

    def show
        render json: user , include: (:items)
    end
end
