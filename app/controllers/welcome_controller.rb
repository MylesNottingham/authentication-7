class WelcomeController < ApplicationController
  def index
    unless cookies[:greeting]
      cookies.encrypted[:greeting] = "Hello There!"
    end
  end
end
