class Vote < ApplicationRecord
  belongs_to :user

  validates :rating, inclusion: (1..5)
  validates :user_id, uniqueness: {scope: :book_id}
end
