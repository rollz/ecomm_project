class RenameDescriptionColumnToFlavorText < ActiveRecord::Migration
  def self.up
    rename_column :products, :description, :flavor_text
  end

  def self.down
    rename_column :products, :flavor_text, :description
  end
end
