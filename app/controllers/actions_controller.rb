class ActionsController < ApplicationController

  def index
    @offerings = Offering.all
  end

  # def calendar
  #   render 'actions/calendar.erb'
  # end


  # def show
  #   @service = Service.find(params[:id])
  #   render 'show.json.jbuilder'
  # end

end
