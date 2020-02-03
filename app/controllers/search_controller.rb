class SearchController < ApplicationController
  def index
    name = 'name'
    render json: { one: 'uno', two: name }, status: :ok
  end
end
