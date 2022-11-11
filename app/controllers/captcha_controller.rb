class CaptchaController < ApplicationController

    def greet 
        render json: {greeting: 'Hello there'}, status: :ok
    end

    def verify
        secret_key = "#{ENV["captcha_secret_key"]}"
        response = HTTParty.post("https://www.google.com/recaptcha/api/siteverify?secret=#{secret_key}&response=#{params[:token]}")
        render json: response
    end

end
