class LineItemsController < ApplicationController

   def index
        render json: LineItem.all status: :ok
    end

    def show
        line_item = LineItem.find(params[:id ])
        render json: line_item
    end
    
end
