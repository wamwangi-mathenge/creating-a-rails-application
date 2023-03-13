class CheeseController < ApplicationController

    def index
        render json: { hello: "Cheese World" }
    end

end