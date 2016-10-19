class WelcomeController < ApplicationController

  def hello

    if params[:name]
      @greete = params[:name].downcase.capitalize
      @message = "Hello there, #{@greete}!"
    else
      @message = "Wello"
    end
  end

end
