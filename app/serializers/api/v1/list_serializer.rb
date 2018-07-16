module Api::V1
  class ListSerializer < ActiveModel::Serializer
    include Rails.application.routes.url_helpers
    attributes :id, :type, :name, :description, :url

    has_many :list_assignments,
      # include_nested_associations: true,
      key: 'entries',
      if: -> { instance_options[:show_entries] }

    def type
      object.media_type
    end

    def url
      v1_list_url(object.id)
    end
  end
end
