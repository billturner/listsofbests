module Api::V1
  class ListsController < ApplicationController
    def index
      lists = List.all
      render json: lists, adapter: :json
    end

    def show
      list = List.find params[:id]
      render json: list
    end
  end
end
