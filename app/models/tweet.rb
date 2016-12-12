class Tweet < ApplicationRecord
  validates :text, presence: true
  validates :user_name, presence: true
  validates :text, length: { maximum: 140 }
end
