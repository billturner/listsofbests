class ListSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :name, :description, :created_at, :updated_at, :url

  def url
    v1_list_url(object.id)
  end
end
