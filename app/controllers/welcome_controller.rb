class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Wine-O API" }
    end
end
