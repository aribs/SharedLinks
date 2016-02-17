class AddTypeLink < ActiveRecord::Migration
  def change
    TypeLink.create(type_link: 'Moto')
    TypeLink.create(type_link: 'F1')
  end
end
