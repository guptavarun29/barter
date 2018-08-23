class CartController < ApplicationController
  def show
  	@cart = Cart.all;
  end

  def create
  	@carts = Cart.new
  	
  	@carts.user_id = current_user.id
  	@carts.item_id = params[:iid]
  	@carts.save
  	redirect_to cart_show_path

  end
end
