class CreateReserves < ActiveRecord::Migration[6.1]
  def change
    create_table :reserves do |t|

      t.timestamps
    end
  end
end
