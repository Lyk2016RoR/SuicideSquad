class CreateVotes < ActiveRecord::Migration[5.0]
  def change
    create_table :votes do |t|
      t.string :rating
      t.references :user, foreign_key: true
      t.references :book, foreign_key: true
      t.references :writer, foreign_key: true

      t.timestamps
    end
  end
end
