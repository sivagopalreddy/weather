class ForecastsController < ApplicationController

  def index
@weather =   ForecastIO.forecast(37.8267,-122.4233)
 
  @current_weather = @weather.daily 
    end
end
