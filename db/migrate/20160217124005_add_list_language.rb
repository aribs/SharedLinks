class AddListLanguage < ActiveRecord::Migration
  def change
    Language.create(language: 'Español')
    Language.create(language: 'Inglés')
    Language.create(language: 'Francés')
    Language.create(language: 'Italiano')
    Language.create(language: 'Español Latino')
    Language.create(language: 'Otro')
  end
end
