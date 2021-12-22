class ItemsController < ApplicationController
    def index
        render json: items ,include: (:user)
    end
end
