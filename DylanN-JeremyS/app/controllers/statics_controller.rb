class StaticsController < ApplicationController

  
  def index
    @statics = Static.all
  end

  
end
