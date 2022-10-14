class CreatePepes < ActiveRecord::Migration[7.0]
  def change
    create_table :pepes do |t|
      t.string :name

      t.timestamps
    end
  end
end
