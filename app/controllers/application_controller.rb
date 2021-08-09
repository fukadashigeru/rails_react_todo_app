class ApplicationController < ActionController::Base
  # API通信のおまじない
  protect_from_forgery with: :null_session
end
