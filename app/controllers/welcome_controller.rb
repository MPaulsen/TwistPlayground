class WelcomeController < ApplicationController
  def index
    @welcome_message = (session[:username].nil?) ? "Welcome Guest!" : "Welcome #{session[:username]}!"
  end
end
