class Writer < ApplicationRecord
  has_many :books
  has_many :comments
  has_many :votes
end
