class CaptchaController < ApplicationController

    def greet 
        render json: {greeting: 'Hello there'}, status: :ok
    end

    def verify
        
    end

end
