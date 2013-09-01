class CreateNutritions < ActiveRecord::Migration
  def change
    create_table :nutritions do |t|
      t.string :name
      t.text :comment

      t.timestamps
    end
  end
end
