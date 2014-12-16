class WelcomeController < ApplicationController
  def index
    @welcome_message = "Welcome to Heathers Page. It is now #{Time.now}"
  end

end
