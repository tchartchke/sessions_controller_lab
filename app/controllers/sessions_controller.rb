class SessionsController < ApplicationController

  def new

  end

  def create
    if session[:name].nil?
      if params[:name].nil? || params[:name].empty?
        redirect_to '/login'
      else
        session[:name] = params[:name]
        redirect_to '/'
      end
    else
      redirect_to '/'
    end
  end

  def destroy
    session.delete :name
  end
end
