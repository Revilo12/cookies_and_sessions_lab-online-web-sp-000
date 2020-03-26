class ProductsController < ApplicationController
  helper_method :cart
  def index
  end

  def add
    cart << params[:products]
    redirect_to '/products/index'
  end
end
