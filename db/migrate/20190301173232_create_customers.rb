class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.date :age
      t.string :photo

      t.timestamps
    end
  end
end
