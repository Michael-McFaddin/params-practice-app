class Api::ParamsController < ApplicationController

  def uppercase_action
    @uppercase = params[:word].upcase
    render "uppercase.json.jb"
  end
end
