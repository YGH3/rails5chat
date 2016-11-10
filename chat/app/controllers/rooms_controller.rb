class RoomsController < ApplicationController
  def show
  	@messages = Messsage.all
  end
end
