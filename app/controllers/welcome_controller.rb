class WelcomeController < ApplicationController
  def index
    @businesses = Business.all
  end
end
