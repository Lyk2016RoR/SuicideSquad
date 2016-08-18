class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :name
      t.date :published_at
      t.text :description
      t.string :publishing_house
      t.string :link

      t.timestamps
    end
  end
end
