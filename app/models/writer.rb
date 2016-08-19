class Writer < ApplicationRecord
  validates :writer , presence: true
  has_many :books
  has_many :comments
  has_many :votes
end
