class Message < ApplicationRecord
  validates :content, presence: true, length: { maximum: 255 }
  validates :status, presence: true, length: { maxium: 10 }
end
