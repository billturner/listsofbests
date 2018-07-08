class MediaSerializer < ActiveModel::Serializer
  attributes :id, :name, :creator, :description, :original_created_at
end
