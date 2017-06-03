class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def erdanjun
    render html:"hello,erdan!"
  end
end
