class PagesController < ApplicationController
def index 
    @airlines = Airline.all

    respond_to do |format|
    format.html 
    format.png { send_data @airline, 
    type: @airline || 'image/png', 
    disposition: 'inline'}
 end
 end
end

