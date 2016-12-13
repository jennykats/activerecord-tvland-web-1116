class CreateCharacters < ActiveRecord::Migration

  create_table :characters do |t|
    t.string :catchphrase
    t.integer :show_id
  end


end
