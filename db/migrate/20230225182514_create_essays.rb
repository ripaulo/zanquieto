class CreateEssays < ActiveRecord::Migration[7.0]
  def change
    create_table :essays do |t|
      t.string :name
      t.text :description
      t.date :date

      t.timestamps
    end
  end
end
