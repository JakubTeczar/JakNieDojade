class CreateBusLines < ActiveRecord::Migration[7.1]
  def change
    create_table :bus_lines do |t|
      t.string :name
      t.string :stops
      t.string :time

      t.timestamps
    end
  end
end
