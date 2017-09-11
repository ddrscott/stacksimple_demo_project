class CreateGuestBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :guest_books do |t|
      t.string :name
      t.string :message

      t.timestamps
    end
  end
end
