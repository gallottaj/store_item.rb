class CreateDepartments < ActiveRecord::Migration[5.2]
  def change
    create_table :departments do |t|
      t.string :name
      t.string :manager
      t.string :phone
      t.string :location

      t.timestamps
    end
  end
end
