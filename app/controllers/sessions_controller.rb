class SessionsController < ApplicationController
  def new
    redirect_to '/auth/github'
    # redirect_to '/auth/twitter'
  end
  def create
    raise request.env["omniauth.auth"].to_yaml
  end
  def destroy
    # session[:user_id] = nil
    reset_session
    redirect_to root_url, :notice => "Użytkownik zalogowany!"
  end
  def failure
    redirect_to root_url, :alert => "Błąd autentykacji: #{params[:message].humanize}"
  end
end
