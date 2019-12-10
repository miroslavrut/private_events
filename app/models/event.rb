class Event < ApplicationRecord
  validates :title, presence: true, length: { maximum: 75}
  validates :description, presence: true, length: { maximum: 800 }
  validates :event_date, presence: true

  belongs_to :creator, class_name: "User"
end
