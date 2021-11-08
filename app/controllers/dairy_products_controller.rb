class DairyProductsController < ApplicationController
  before_action :authenticate_user!
  def index
    @products = Product.all
    puts "hello"
    # p params[:user][:name]
  end
end
