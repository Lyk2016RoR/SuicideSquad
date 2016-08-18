class Vote < ApplicationRecord
  belongs_to :user
  belongs_to :book
  belongs_to :writer
end
