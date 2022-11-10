class CaptchaController < ApplicationController

    def greet 
        render json: {'Hello there'}, status: :ok
    end

end
