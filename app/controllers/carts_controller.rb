class CartsController < ApplicationController

    def index
        render json: Cart.all, status: :ok
    end

    def show
        cart = Cart.find(params[:id ])
        render json: cart
    end

     def update 
        cart = find_cart
        cart.update!(cart_params)
    end 

    private

       def cart_params 
        params.permit(:product_quantity)
    end

end
