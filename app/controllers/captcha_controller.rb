class CaptchaController < ApplicationController

    def greet 
        render json: {greeting: 'Hello there'}, status: :ok
    end

end
