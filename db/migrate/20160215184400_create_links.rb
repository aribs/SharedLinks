class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :url
      t.string :str_type
      t.string :country
      t.string :quality
      t.integer :reports

      t.timestamps null: false
    end
  end
end
