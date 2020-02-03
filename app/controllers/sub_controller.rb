class SubController < ApplicationController
  def sub
    @sub_name = params[:sub]
  end

  def comments
    @name = 'comments'
    @sub_name = params[:sub]
  end

  def only_id
    redirect_to "/r/#{params[:sub]}/comments/#{params[:id]}/lol"
  end
end
