class ActionsController < ApplicationController

  def index
    @services = Service.all
    @events = Event.all
    render 'index.erb'
  end

  def calendar
    render 'actions/calendar.erb'
  end


  # def show
  #   @service = Service.find(params[:id])
  #   render 'show.json.jbuilder'
  # end

end
