class CreateStations < ActiveRecord::Migration[6.0]
  def change
    create_table :stations do |t|
      t.string :route_name
      t.string :station_name
      t.string :minutes_on_foot

      t.timestamps
    end
  end
end
