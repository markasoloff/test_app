class EventsController < ApplicationController
  def index
    @events = Event.all
    render 'events.html.erb'
  end

  def show
      @event = Event.find(params[:id])
      render "show.json.jbuilder"
    end

    def create
      @event = Event.new(title: params[:title]
                             )
      @event.save
      render "show.json.jbuilder"
    end

    def update
      @event = Event.find(params[:id])

      @event.name = params[:title] || @event.title

      @event.save
      render "show.json.jbuilder"
    end

    def destroy
      @event = Event.find(params[:id])
      @event.destroy
      render json: {message: "Element successfully destroyed."}
    end
end
