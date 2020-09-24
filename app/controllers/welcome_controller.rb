class WelcomeController < ApplicationController
    def index
        # render json: { status: 200, message: "Wine-O API" }
        @wines = Wine.all.reverse

        render json: @wines
    end
end
