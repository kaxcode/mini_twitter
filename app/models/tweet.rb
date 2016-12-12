class Tweet < ApplicationRecord
  validates :text, presence: true
  validates :user_name, presence: true
end
