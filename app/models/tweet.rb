class Tweet < ApplicationRecord
  validates :post, presence: true, length: { minimum:3, maximum:150 }
  scope :desc, -> { order(created_at: :desc) }
  belongs_to :user
end
