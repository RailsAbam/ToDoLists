class CreateLists < ActiveRecord::Migration[7.0]
  def change
    create_table :lists do |t|
      t.string :description
      t.string :string
      t.string :completed, default: false
      t.string :boolean

      t.timestamps
    end
  end
end
