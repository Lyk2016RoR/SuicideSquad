class Writer < ApplicationRecord
  validates :name , presence: true
  has_many :books
  has_many :comments
  has_many :votes
end
