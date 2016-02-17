class CreateTypeLinks < ActiveRecord::Migration
  def change
    create_table :type_links do |t|
      t.string :type_link
      t.timestamps null: false
    end
  end
end
