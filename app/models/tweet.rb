class Tweet < ApplicationRecord
  validates :text, presence: true
  validates :user_name, presence: true
  validates_length_of :text, :maximum => 140, :allow_blank => true
end
