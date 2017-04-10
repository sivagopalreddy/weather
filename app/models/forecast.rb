class Forecast < ActiveRecord::Base
def weather 
ccc       
  ForecastIO.forecast(37.8267,-122.4233)  
end
end
