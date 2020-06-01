class Page < ApplicationRecord
  has_one_attached :photo
  validates :name,:title,:body,presence: true
  validates :name,uniqueness: true
end
