module Api::V1
  class ListsController < ApplicationController
    def index
      @lists = List.all
      Rails.logger.warn "XXX #{@lists.inspect}"
      render json: { lists: @lists }
    end
  end
end
