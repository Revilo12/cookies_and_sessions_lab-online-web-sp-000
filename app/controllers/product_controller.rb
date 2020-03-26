class ProductController < ApplicationController
  helper_method :cart
  def index
  end

  def add
    cart << params[:product]
    redirect_to '/product/index'
  end
end
