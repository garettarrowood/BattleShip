class CreateShips < ActiveRecord::Migration
  def change
    create_table :ships do |t|
      t.references :board
      t.point :positions, array: true
      t.timestamps null: false
    end
  end
end
