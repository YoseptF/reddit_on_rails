class SubController < ApplicationController
  def sub
    @name = 'subcontroller'
  end

  def comments
    @name = 'comments'
  end

  def only_id
    redirect_to "/r/#{params[:sub]}/comments/#{params[:id]}/lol"
  end
end
