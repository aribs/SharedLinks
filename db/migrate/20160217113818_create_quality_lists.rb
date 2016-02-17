class CreateQualityLists < ActiveRecord::Migration
  def change
    create_table :quality_lists do |t|
      t.string :quality
      t.timestamps null: false
    end
  end
end
