class CreateFonts < ActiveRecord::Migration[5.2]
  def change
    create_table :fonts do |t|
      t.string :name, null: false
      t.string :font_type, null: false
      t.string :description, null: false
      t.string :location, null: false

      t.timestamps
    end
  end
end
