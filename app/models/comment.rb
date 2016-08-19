class Comment < ApplicationRecord

<<<<<<< HEAD
  validates :body , presence: true

=======
  validates :body, presence: true
>>>>>>> b24bdc579f9b224dcaf2c9debad4deae49607a4b

  belongs_to :user
end
