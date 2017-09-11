class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  helper_method def default_chatroom
    Chatroom.find_or_create_by(topic: "demo")
  end

  def current_user
    User.find_or_create_by(username: "Guest")
  end
end
