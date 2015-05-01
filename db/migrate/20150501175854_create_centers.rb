class CreateCenters < ActiveRecord::Migration
  def change
    create_table :centers do |t|
      t.string :name
      t.text :address
      t.decimal :lattitude
      t.decimal :longitude
      t.text :paper
      t.text :plastic
      t.text :metal
      t.text :glass

      t.timestamps null: false
    end
  end
end
