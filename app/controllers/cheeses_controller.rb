class CheesesController < ApplicationController
    def index
        # byebug
        # cheeses = Cheese.all
        cheeses = Cheese.order(price: :DESC)
        render json: cheeses


    end
end
