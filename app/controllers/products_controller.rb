class ProductsController < ApplicationController
    
    def index 
        product = Product.all
        render json: product
    end

   def show
        product = Product.find_by(id: params[:id])
            if product
        render json: product
            else
        render json: { error: 'Product not found' }, status: :not_found
        end
    end

    
    def create 
        
        product= Product.create!(product_params)
        render json: product, status: :created
        
    end

    private

    def product_params 
        params.permit(:product_name, :product_description, :product_image, :product_price)
    end
    #index, show, create (add a new item, thru form in frontend)
    #delete item

end
