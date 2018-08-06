class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.references :family, foreign_key: true
      t.string :coverage
      t.string :unit_contents
      t.string :shelf_life
      t.string :compressive_strength
      t.string :cure_rate
      t.string :additional_info_1
      t.string :additional_info_2
      t.string :additional_info_3
      t.string :additional_info_4
      t.string :additional_info_5
      t.string :source

      t.timestamps
    end
  end
end
