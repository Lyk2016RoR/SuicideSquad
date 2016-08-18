class AddWriterIdToComments < ActiveRecord::Migration[5.0]
  def change
    add_reference :comments, :writer, foreign_key: true
  end
end
