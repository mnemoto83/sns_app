class Topic < ApplicationRecord
  validates :title,
    length: { maximum: 100 },
    presence: true
end
