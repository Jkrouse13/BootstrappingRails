class FunController < ApplicationController
  def party
    @name = params[:name].downcase.capitalize
    @party_message = "Wooo hooo time to party #{@name}!!!"
  end
end
