class SubController < ApplicationController
  def sub
    @sub = Sub.where(name: params[:sub]).first
  end

  def comments
    @sub = Sub.where(name: params[:sub]).first
    @name = 'comments'
    @sub_name = params[:sub]
  end

  def only_id
    @sub = Sub.find_by(name: params[:sub])
    redirect_to "/r/#{params[:sub]}/comments/#{params[:id]}/lol"
  end

  def submit; end
end
