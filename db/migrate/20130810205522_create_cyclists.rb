class CreateCyclists < ActiveRecord::Migration
  def change
    create_table :cyclists do |t|
      t.string :name
      t.integer :value

      t.timestamps
    end
  end
end
