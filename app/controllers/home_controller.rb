class HomeController < ApplicationController 
  def index 
    @moods = Mood.all
  end
end