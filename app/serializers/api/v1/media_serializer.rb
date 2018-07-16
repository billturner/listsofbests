module Api::V1
  class MediaSerializer < ActiveModel::Serializer
    attributes :id, :name, :creator, :description
  end
end
