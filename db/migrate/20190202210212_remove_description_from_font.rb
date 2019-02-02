class RemoveDescriptionFromFont < ActiveRecord::Migration[5.2]
  def change
    remove_column :fonts, :description, :string
  end
end
