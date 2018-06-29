class List < ApplicationRecord
  LIST_TYPES = %w[book music film].freeze

  validates :name, presence: true
  validates :list_type,
    presence: true,
    inclusion: { in: LIST_TYPES }
  validates :published,
    inclusion: { in: [true, false] }

  default_scope { where(published: true).order(name: :asc) }

  before_save :set_published_at

  private

  def set_published_at
    update(
      published_at:
      published_changed?(from: false, to: true) ? Time.current.utc : nil
    )
  end
end
