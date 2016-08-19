class Comment < ApplicationRecord
  validates :name, presence: true , :body, length: { minimum: 10}
  belongs_to :user
end
