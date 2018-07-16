module Api::V1
  class ListAssignmentSerializer < ActiveModel::Serializer
    attributes :id, :position, :name, :creator

    def name
      object.media.name
    end

    def creator
      object.media.creator
    end

    def id
      object.media.id
    end
  end
end
