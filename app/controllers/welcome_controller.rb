class WelcomeController < ApplicationController
  def home
	@name=params[:q]
  end
def show
@name=params[:q]
end
end
