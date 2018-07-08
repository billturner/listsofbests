class ListSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :type, :name, :description, :created_at, :updated_at, :url

  has_many :media, key: 'entries', if: -> { instance_options[:show_entries] }

  def type
    object.media_type
  end

  def url
    v1_list_url(object.id)
  end
end
