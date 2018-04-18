class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :firstname
      t.string :lastname
      t.integer :dateofbirth
      t.string :address
      t.integer :phonenumber
      t.string :infection
      t.string :injury

      t.timestamps
    end
  end
end
