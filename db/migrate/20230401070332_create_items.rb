class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.boolean :active
      t.boolean :borrowed

      t.timestamps
    end
  end
end
