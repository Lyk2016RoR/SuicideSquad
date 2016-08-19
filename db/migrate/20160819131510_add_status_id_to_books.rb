class AddStatusIdToBooks < ActiveRecord::Migration[5.0]
  def change
    add_reference :books, :status, foreign_key: true
  end
end
