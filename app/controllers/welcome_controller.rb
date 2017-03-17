class WelcomeController < ApplicationController
    def index
      flash[:notice] = "good night!"
    end
end
