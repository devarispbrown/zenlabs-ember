class CreateExtensions < ActiveRecord::Migration
  def change
    create_table :extensions do |t|
      t.string :name
      t.string :download_url
      t.string :short_description
      t.text :notes
      t.string :category
      t.string :author

      t.timestamps
    end
  end
end
