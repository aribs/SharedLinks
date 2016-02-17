class AddListQuality < ActiveRecord::Migration
  def change
    baja = QualityList.create(quality: 'Baja')
    media = QualityList.create(quality: 'Media')
    alta = QualityList.create(quality: 'Alta')
  end
end
