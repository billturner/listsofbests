module Api::V1
  class ListsController < ApplicationController
    def index
      lists = List.all
      render json: lists
    end

    def show
      list = List
        .includes(:list_assignments, list_assignments: :media)
        .where(id: params[:id])
        .first
      render json: list, show_entries: true
    end
  end
end
