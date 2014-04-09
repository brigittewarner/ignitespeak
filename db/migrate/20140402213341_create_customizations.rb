class CreateCustomizations < ActiveRecord::Migration
  def change
    create_table :customizations do |t|
      t.string :city
      t.string :date
      t.text :address
      t.string :event_number
      t.string :due_date

      t.timestamps
    end
  end
end
