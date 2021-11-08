class DairyProductsController < ApplicationController
  before_action :authenticate_user!
  def index
    @products = Product.all
    puts "hello"
    p @users = User.all
    p params[:user][:email]
  end
end
