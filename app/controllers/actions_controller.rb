class ActionsController < ApplicationController

  def index
    @services = Service.all
    # render 'index.json.jbuilder'
    render 'index.html.erb'
  end


  # def show
  #   @service = Service.find(params[:id])
  #   render 'show.json.jbuilder'
  # end

end
