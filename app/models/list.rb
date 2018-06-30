class List < ApplicationRecord
  MEDIA_TYPES = %w[book music film].freeze

  validates :name, presence: true
  validates :media_type,
    presence: true,
    inclusion: { in: MEDIA_TYPES }
  validates :published,
    inclusion: { in: [true, false] }

  default_scope { where(published: true).order(name: :asc) }

  before_save :set_published_at

  private

  def just_published?
    published_changed?(from: false, to: true) || (new_record? && published?)
  end

  def set_published_at
    self.published_at = just_published? ? Time.current.utc : nil
  end
end
