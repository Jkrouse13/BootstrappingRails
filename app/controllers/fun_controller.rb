class FunController < ApplicationController
  def party
    if params[:name]
      @name = params[:name].downcase.capitalize
      @party_message = "Wooo hooo time to party, #{@name}!!!"
    else
      @party_message = "Wooo Hooo time to party!!!!"
    end
  end
end
