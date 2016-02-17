class AddLinksType < ActiveRecord::Migration
  def change
    LinkType.create(type: 'Moto')
    LinkType.create(type: 'F1')
  end
end
