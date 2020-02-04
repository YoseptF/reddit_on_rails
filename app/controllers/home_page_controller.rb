class HomePageController < ApplicationController
  def index
    @sub = HomeData.new
  end
end

class HomeData
  attr_reader :name
  def initialize
    @name = 'Reddit'
  end
end
