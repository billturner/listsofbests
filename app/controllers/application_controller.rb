class ApplicationController < ActionController::API
  include ActionController::Serialization

  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found

  def render_not_found
    render json: { error: 'Not found' }, status: :not_found
  end
end
