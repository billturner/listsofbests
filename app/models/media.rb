class Media < ApplicationRecord
  MEDIA_TYPES = %w[book music film].freeze

  validates :name, presence: true
  validates :media_type,
    presence: true,
    inclusion: { in: MEDIA_TYPES }

  has_many :list_assignments, dependent: :destroy
  has_many :lists, through: :list_assignments, dependent: :destroy
end
