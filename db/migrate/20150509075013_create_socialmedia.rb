class CreateSocialmedia < ActiveRecord::Migration
  def change
    create_table :socialmedia do |t|
      t.string :username
      t.string :type
      t.integer :contact_id

      t.timestamps
    end
  end
end
